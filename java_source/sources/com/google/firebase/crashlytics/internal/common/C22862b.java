package com.google.firebase.crashlytics.internal.common;

import java.io.File;
import java.util.Comparator;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.crashlytics.internal.common.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22862b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
    }
}
