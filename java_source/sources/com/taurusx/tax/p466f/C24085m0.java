package com.taurusx.tax.p466f;

import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.C8222z;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.unity3d.services.core.device.MimeTypes;
import java.io.File;
import java.io.FileInputStream;
import java.net.URLConnection;

/* renamed from: com.taurusx.tax.f.m0 */
/* loaded from: classes3.dex */
public class C24085m0 {
    /* renamed from: z */
    public static WebResourceResponse m44334z(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                File file = new File(str);
                if (str.endsWith(".0")) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(12);
                    if (!TextUtils.isEmpty(extractMetadata)) {
                        return new WebResourceResponse(extractMetadata, C8148d0.f42897a, new FileInputStream(file));
                    }
                    return null;
                }
                FileInputStream fileInputStream = new FileInputStream(file);
                int lastIndexOf = str.lastIndexOf(".");
                if (lastIndexOf > 0) {
                    String m44333w = m44333w("." + str.substring(lastIndexOf + 1).toLowerCase());
                    if (!TextUtils.isEmpty(m44333w)) {
                        return new WebResourceResponse(m44333w, C8148d0.f42897a, fileInputStream);
                    }
                    String guessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
                    if (TextUtils.isEmpty(guessContentTypeFromName)) {
                        guessContentTypeFromName = AssetHelper.f44641d;
                    }
                    return new WebResourceResponse(guessContentTypeFromName, C8148d0.f42897a, fileInputStream);
                }
                return null;
            }
            return null;
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: w */
    public static String m44333w(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 46033:
                if (str.equals(".7z")) {
                    c10 = 0;
                    break;
                }
                break;
            case 47607:
                if (str.equals(".js")) {
                    c10 = 1;
                    break;
                }
                break;
            case 47685:
                if (str.equals(".md")) {
                    c10 = 2;
                    break;
                }
                break;
            case 47875:
                if (str.equals(".sh")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1467182:
                if (str.equals(".apk")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1467366:
                if (str.equals(".avi")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1468055:
                if (str.equals(".bmp")) {
                    c10 = 6;
                    break;
                }
                break;
            case 1468823:
                if (str.equals(".cgi")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1469205:
                if (str.equals(".css")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1469208:
                if (str.equals(".csv")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1470026:
                if (str.equals(".doc")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1471004:
                if (str.equals(".eot")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1472726:
                if (str.equals(".gif")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1474471:
                if (str.equals(".ico")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 1475827:
                if (str.equals(".jpg")) {
                    c10 = 14;
                    break;
                }
                break;
            case 1478658:
                if (str.equals(".mp3")) {
                    c10 = 15;
                    break;
                }
                break;
            case 1478659:
                if (str.equals(".mp4")) {
                    c10 = 16;
                    break;
                }
                break;
            case 1478694:
                if (str.equals(".mov")) {
                    c10 = 17;
                    break;
                }
                break;
            case 1478710:
                if (str.equals(".mpg")) {
                    c10 = 18;
                    break;
                }
                break;
            case 1480353:
                if (str.equals(".ogg")) {
                    c10 = 19;
                    break;
                }
                break;
            case 1480755:
                if (str.equals(".otf")) {
                    c10 = 20;
                    break;
                }
                break;
            case 1481220:
                if (str.equals(".pdf")) {
                    c10 = 21;
                    break;
                }
                break;
            case 1481531:
                if (str.equals(".png")) {
                    c10 = 22;
                    break;
                }
                break;
            case 1481606:
                if (str.equals(".ppt")) {
                    c10 = 23;
                    break;
                }
                break;
            case 1483061:
                if (str.equals(".rar")) {
                    c10 = 24;
                    break;
                }
                break;
            case 1484662:
                if (str.equals(".svg")) {
                    c10 = 25;
                    break;
                }
                break;
            case 1484983:
                if (str.equals(".tar")) {
                    c10 = JSONLexer.EOI;
                    break;
                }
                break;
            case 1485560:
                if (str.equals(".ttf")) {
                    c10 = 27;
                    break;
                }
                break;
            case 1485698:
                if (str.equals(".txt")) {
                    c10 = 28;
                    break;
                }
                break;
            case 1487870:
                if (str.equals(".wav")) {
                    c10 = 29;
                    break;
                }
                break;
            case 1489169:
                if (str.equals(".xls")) {
                    c10 = 30;
                    break;
                }
                break;
            case 1489193:
                if (str.equals(".xml")) {
                    c10 = 31;
                    break;
                }
                break;
            case 1490995:
                if (str.equals(C8222z.f43244e)) {
                    c10 = ' ';
                    break;
                }
                break;
            case 45570926:
                if (str.equals(".docx")) {
                    c10 = '!';
                    break;
                }
                break;
            case 45627542:
                if (str.equals(".flac")) {
                    c10 = '\"';
                    break;
                }
                break;
            case 45695193:
                if (str.equals(".html")) {
                    c10 = '#';
                    break;
                }
                break;
            case 45750678:
                if (str.equals(".jpeg")) {
                    c10 = '$';
                    break;
                }
                break;
            case 45753878:
                if (str.equals(C8222z.f43245f)) {
                    c10 = '%';
                    break;
                }
                break;
            case 45840051:
                if (str.equals(".mpeg")) {
                    c10 = '&';
                    break;
                }
                break;
            case 45929906:
                if (str.equals(".pptx")) {
                    c10 = '\'';
                    break;
                }
                break;
            case 46024644:
                if (str.equals(".svgz")) {
                    c10 = '(';
                    break;
                }
                break;
            case 46041891:
                if (str.equals(".tiff")) {
                    c10 = ')';
                    break;
                }
                break;
            case 46127303:
                if (str.equals(".webm")) {
                    c10 = '*';
                    break;
                }
                break;
            case 46127306:
                if (str.equals(".webp")) {
                    c10 = '+';
                    break;
                }
                break;
            case 46137030:
                if (str.equals(".woff")) {
                    c10 = ',';
                    break;
                }
                break;
            case 46164359:
                if (str.equals(".xlsx")) {
                    c10 = '-';
                    break;
                }
                break;
            case 46183381:
                if (str.equals(".yaml")) {
                    c10 = '.';
                    break;
                }
                break;
            case 1019807246:
                if (str.equals(".jsonld")) {
                    c10 = '/';
                    break;
                }
                break;
            case 1430247980:
                if (str.equals(".woff2")) {
                    c10 = '0';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return "application/x-7z-compressed";
            case 1:
                return "application/javascript";
            case 2:
                return "text/markdown";
            case 3:
                return "application/x-shellscript";
            case 4:
                return "application/vnd.android.package-archive";
            case 5:
                return "video/x-msvideo";
            case 6:
                return "image/bmp";
            case 7:
                return "application/x-httpd-cgi";
            case '\b':
                return "text/css";
            case '\t':
                return "text/csv";
            case '\n':
                return "application/msword";
            case 11:
                return "application/vnd.ms-fontobject";
            case '\f':
                return "image/gif";
            case '\r':
                return "image/vnd.microsoft.icon";
            case 14:
            case '$':
                return "image/jpeg";
            case 15:
                return "audio/mpeg";
            case 16:
                return VastXmlManagerAggregator.f111369n;
            case 17:
                return "video/quicktime";
            case 18:
                return "video/mpeg";
            case 19:
                return "audio/ogg";
            case 20:
                return "font/otf";
            case 21:
                return "application/pdf";
            case 22:
                return "image/png";
            case 23:
                return "application/vnd.ms-powerpoint";
            case 24:
                return "application/x-rar-compressed";
            case 25:
                return "image/svg+xml";
            case 26:
                return "application/x-tar";
            case 27:
                return "font/ttf";
            case 28:
                return AssetHelper.f44641d;
            case 29:
                return "audio/wav";
            case 30:
                return "application/vnd.ms-excel";
            case 31:
                return "application/xml";
            case ' ':
                return "application/zip";
            case '!':
                return "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
            case '\"':
                return "audio/flac";
            case '#':
                return "text/html";
            case '%':
                return "application/json";
            case '&':
                return "video/mpeg";
            case '\'':
                return "application/vnd.openxmlformats-officedocument.presentationml.presentation";
            case '(':
                return "image/svg+xml";
            case ')':
                return "image/tiff";
            case '*':
                return MimeTypes.VIDEO_WEBM;
            case '+':
                return "image/webp";
            case ',':
                return "font/woff";
            case '-':
                return "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
            case '.':
                return "text/yaml";
            case '/':
                return "application/ld+json";
            case '0':
                return "font/woff2";
            default:
                return "";
        }
    }
}
