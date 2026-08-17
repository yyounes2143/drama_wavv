package androidx.work;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BackoffPolicy.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/BackoffPolicy;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class BackoffPolicy {

    /* renamed from: a */
    public static final BackoffPolicy f32061a;

    /* renamed from: b */
    public static final BackoffPolicy f32062b;

    /* renamed from: c */
    public static final /* synthetic */ BackoffPolicy[] f32063c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.work.BackoffPolicy] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.work.BackoffPolicy] */
    static {
        ?? r22 = new Enum("EXPONENTIAL", 0);
        f32061a = r22;
        ?? r32 = new Enum("LINEAR", 1);
        f32062b = r32;
        f32063c = new BackoffPolicy[]{r22, r32};
    }

    public BackoffPolicy() {
        throw null;
    }

    public static BackoffPolicy valueOf(String str) {
        return (BackoffPolicy) Enum.valueOf(BackoffPolicy.class, str);
    }

    public static BackoffPolicy[] values() {
        return (BackoffPolicy[]) f32063c.clone();
    }
}
