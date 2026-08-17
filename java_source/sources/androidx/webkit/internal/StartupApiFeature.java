package androidx.webkit.internal;

import java.util.HashSet;

/* loaded from: classes2.dex */
public abstract class StartupApiFeature {

    /* renamed from: a */
    public static final HashSet f31578a = new HashSet();

    /* loaded from: classes2.dex */
    public static class NoFramework extends StartupApiFeature {
    }

    /* renamed from: androidx.webkit.internal.StartupApiFeature$P */
    /* loaded from: classes2.dex */
    public static class C4754P extends StartupApiFeature {
    }

    public StartupApiFeature() {
        f31578a.add(this);
    }
}
