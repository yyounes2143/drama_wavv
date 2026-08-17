package com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv;

import com.dramawave.core.common.toolkit.C8148d0;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: com.bytedance.sdk.component.kU.GNk.Kjv.Kjv.mc */
/* loaded from: classes2.dex */
final class C6761mc {
    static final Charset Kjv = Charset.forName("US-ASCII");
    static final Charset Yhp = Charset.forName(C8148d0.f42897a);

    public static void Kjv(File file) throws IOException {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    Kjv(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete file: ".concat(String.valueOf(file2)));
                }
            }
            return;
        }
        throw new IOException("not a readable directory: ".concat(String.valueOf(file)));
    }
}
