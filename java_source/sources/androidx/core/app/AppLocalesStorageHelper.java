package androidx.core.app;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public class AppLocalesStorageHelper {

    /* renamed from: a */
    public static final Object f26476a = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r5 != null) goto L35;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m9651a(@androidx.annotation.NonNull android.content.Context r5, @androidx.annotation.NonNull java.lang.String r6) {
        /*
            java.lang.Object r0 = androidx.core.app.AppLocalesStorageHelper.f26476a
            monitor-enter(r0)
            java.lang.String r1 = ""
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Throwable -> L13
            if (r1 == 0) goto L15
            java.lang.String r6 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r5.deleteFile(r6)     // Catch: java.lang.Throwable -> L13
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            return
        L13:
            r5 = move-exception
            goto L56
        L15:
            java.lang.String r1 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r2 = 0
            java.io.FileOutputStream r5 = r5.openFileOutput(r1, r2)     // Catch: java.lang.Throwable -> L13 java.io.FileNotFoundException -> L54
            org.xmlpull.v1.XmlSerializer r1 = android.util.Xml.newSerializer()     // Catch: java.lang.Throwable -> L13
            r2 = 0
            r1.setOutput(r5, r2)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4f
            java.lang.String r3 = "UTF-8"
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4f
            r1.startDocument(r3, r4)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4f
            java.lang.String r3 = "locales"
            r1.startTag(r2, r3)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4f
            java.lang.String r3 = "application_locales"
            r1.attribute(r2, r3, r6)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4f
            java.lang.String r6 = "locales"
            r1.endTag(r2, r6)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4f
            r1.endDocument()     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4f
            if (r5 == 0) goto L52
        L44:
            r5.close()     // Catch: java.lang.Throwable -> L13 java.io.IOException -> L52
            goto L52
        L48:
            r6 = move-exception
            if (r5 == 0) goto L4e
            r5.close()     // Catch: java.lang.Throwable -> L13 java.io.IOException -> L4e
        L4e:
            throw r6     // Catch: java.lang.Throwable -> L13
        L4f:
            if (r5 == 0) goto L52
            goto L44
        L52:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            return
        L54:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            return
        L56:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.AppLocalesStorageHelper.m9651a(android.content.Context, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0030, code lost:
    
        if (r5 != 4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x003e, code lost:
    
        if (r3.getName().equals("locales") == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0040, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060 A[Catch: all -> 0x004e, TryCatch #5 {, blocks: (B:5:0x0005, B:26:0x004a, B:18:0x0059, B:21:0x0066, B:24:0x0060, B:53:0x0052, B:51:0x0055, B:56:0x0068, B:8:0x000c, B:9:0x001a, B:13:0x0024, B:34:0x0033, B:37:0x0040), top: B:4:0x0005, inners: #3, #6 }] */
    @androidx.annotation.NonNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m9652b(@androidx.annotation.NonNull android.content.Context r8) {
        /*
            java.lang.Object r0 = androidx.core.app.AppLocalesStorageHelper.f26476a
            monitor-enter(r0)
            java.lang.String r1 = ""
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.io.FileInputStream r2 = r8.openFileInput(r2)     // Catch: java.lang.Throwable -> L4e java.io.FileNotFoundException -> L68
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L2b java.lang.Throwable -> L56
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L2b java.lang.Throwable -> L56
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L2b java.lang.Throwable -> L56
        L1a:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L2b java.lang.Throwable -> L56
            r6 = 1
            if (r5 == r6) goto L48
            r6 = 3
            if (r5 != r6) goto L2d
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L2b java.lang.Throwable -> L56
            if (r7 <= r4) goto L48
            goto L2d
        L2b:
            r8 = move-exception
            goto L50
        L2d:
            if (r5 == r6) goto L1a
            r6 = 4
            if (r5 != r6) goto L33
            goto L1a
        L33:
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L2b java.lang.Throwable -> L56
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L2b java.lang.Throwable -> L56
            if (r5 == 0) goto L1a
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L2b java.lang.Throwable -> L56
        L48:
            if (r2 == 0) goto L59
        L4a:
            r2.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L59
            goto L59
        L4e:
            r8 = move-exception
            goto L6a
        L50:
            if (r2 == 0) goto L55
            r2.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L55
        L55:
            throw r8     // Catch: java.lang.Throwable -> L4e
        L56:
            if (r2 == 0) goto L59
            goto L4a
        L59:
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L4e
            if (r2 != 0) goto L60
            goto L66
        L60:
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r8.deleteFile(r2)     // Catch: java.lang.Throwable -> L4e
        L66:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            return r1
        L68:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            return r1
        L6a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.AppLocalesStorageHelper.m9652b(android.content.Context):java.lang.String");
    }
}
