package com.facebook.internal;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.internal.F */
/* loaded from: classes3.dex */
public final /* synthetic */ class C19713F implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return Pattern.matches("cpu[0-9]+", str);
    }
}
