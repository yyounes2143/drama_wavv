package androidx.work;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ExistingPeriodicWorkPolicy.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/ExistingPeriodicWorkPolicy;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ExistingPeriodicWorkPolicy {

    /* renamed from: a */
    public static final ExistingPeriodicWorkPolicy f32103a;

    /* renamed from: b */
    public static final ExistingPeriodicWorkPolicy f32104b;

    /* renamed from: c */
    public static final /* synthetic */ ExistingPeriodicWorkPolicy[] f32105c;

    /* JADX INFO: Fake field, exist only in values array */
    ExistingPeriodicWorkPolicy EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.work.ExistingPeriodicWorkPolicy] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.work.ExistingPeriodicWorkPolicy] */
    static {
        Enum r42 = new Enum("REPLACE", 0);
        ?? r52 = new Enum("KEEP", 1);
        f32103a = r52;
        ?? r62 = new Enum("UPDATE", 2);
        f32104b = r62;
        f32105c = new ExistingPeriodicWorkPolicy[]{r42, r52, r62, new Enum("CANCEL_AND_REENQUEUE", 3)};
    }

    public ExistingPeriodicWorkPolicy() {
        throw null;
    }

    public static ExistingPeriodicWorkPolicy valueOf(String str) {
        return (ExistingPeriodicWorkPolicy) Enum.valueOf(ExistingPeriodicWorkPolicy.class, str);
    }

    public static ExistingPeriodicWorkPolicy[] values() {
        return (ExistingPeriodicWorkPolicy[]) f32105c.clone();
    }
}
