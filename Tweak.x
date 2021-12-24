%hook NSURL
+(id)URLWithString:(NSString*)arg1 {
	if([arg1 containsString:@"discord.com"] && [arg1 hasSuffix:@"/typing"]) {
		return NULL;
	}
	return %orig;
}
%end