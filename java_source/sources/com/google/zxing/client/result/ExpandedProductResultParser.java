package com.google.zxing.client.result;

/* loaded from: classes4.dex */
public final class ExpandedProductResultParser extends ResultParser {
    /* JADX WARN: Failed to find 'out' block for switch in B:128:0x024a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0074. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x027b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0288 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x024d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x029a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x029c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x029e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d7  */
    @Override // com.google.zxing.client.result.ResultParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.client.result.ExpandedProductParsedResult parse(com.google.zxing.Result r25) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.client.result.ExpandedProductResultParser.parse(com.google.zxing.Result):com.google.zxing.client.result.ExpandedProductParsedResult");
    }

    /* renamed from: f */
    public static String m39707f(int i10, String str) {
        if (str.charAt(i10) != '(') {
            return null;
        }
        String substring = str.substring(i10 + 1);
        StringBuilder sb = new StringBuilder();
        for (int i11 = 0; i11 < substring.length(); i11++) {
            char charAt = substring.charAt(i11);
            if (charAt == ')') {
                return sb.toString();
            }
            if (charAt < '0' || charAt > '9') {
                return null;
            }
            sb.append(charAt);
        }
        return sb.toString();
    }
}
