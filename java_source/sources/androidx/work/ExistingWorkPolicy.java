package androidx.work;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ExistingWorkPolicy.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/ExistingWorkPolicy;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ExistingWorkPolicy {

    /* renamed from: a */
    public static final ExistingWorkPolicy f32106a;

    /* renamed from: b */
    public static final ExistingWorkPolicy f32107b;

    /* renamed from: c */
    public static final ExistingWorkPolicy f32108c;

    /* renamed from: d */
    public static final ExistingWorkPolicy f32109d;

    /* renamed from: e */
    public static final /* synthetic */ ExistingWorkPolicy[] f32110e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.work.ExistingWorkPolicy] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.work.ExistingWorkPolicy] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.work.ExistingWorkPolicy] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.work.ExistingWorkPolicy] */
    static {
        ?? r42 = new Enum("REPLACE", 0);
        f32106a = r42;
        ?? r52 = new Enum("KEEP", 1);
        f32107b = r52;
        ?? r62 = new Enum("APPEND", 2);
        f32108c = r62;
        ?? r72 = new Enum("APPEND_OR_REPLACE", 3);
        f32109d = r72;
        f32110e = new ExistingWorkPolicy[]{r42, r52, r62, r72};
    }

    public ExistingWorkPolicy() {
        throw null;
    }

    public static ExistingWorkPolicy valueOf(String str) {
        return (ExistingWorkPolicy) Enum.valueOf(ExistingWorkPolicy.class, str);
    }

    public static ExistingWorkPolicy[] values() {
        return (ExistingWorkPolicy[]) f32110e.clone();
    }
}
