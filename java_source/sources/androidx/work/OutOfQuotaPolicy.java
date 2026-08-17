package androidx.work;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: OutOfQuotaPolicy.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/OutOfQuotaPolicy;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class OutOfQuotaPolicy {

    /* renamed from: a */
    public static final OutOfQuotaPolicy f32139a;

    /* renamed from: b */
    public static final OutOfQuotaPolicy f32140b;

    /* renamed from: c */
    public static final /* synthetic */ OutOfQuotaPolicy[] f32141c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.work.OutOfQuotaPolicy] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.work.OutOfQuotaPolicy] */
    static {
        ?? r22 = new Enum("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        f32139a = r22;
        ?? r32 = new Enum("DROP_WORK_REQUEST", 1);
        f32140b = r32;
        f32141c = new OutOfQuotaPolicy[]{r22, r32};
    }

    public OutOfQuotaPolicy() {
        throw null;
    }

    public static OutOfQuotaPolicy valueOf(String str) {
        return (OutOfQuotaPolicy) Enum.valueOf(OutOfQuotaPolicy.class, str);
    }

    public static OutOfQuotaPolicy[] values() {
        return (OutOfQuotaPolicy[]) f32141c.clone();
    }
}
