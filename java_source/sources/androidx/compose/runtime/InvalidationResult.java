package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Composer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/InvalidationResult;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class InvalidationResult {

    /* renamed from: a */
    public static final InvalidationResult f18854a;

    /* renamed from: b */
    public static final InvalidationResult f18855b;

    /* renamed from: c */
    public static final InvalidationResult f18856c;

    /* renamed from: d */
    public static final InvalidationResult f18857d;

    /* renamed from: e */
    public static final /* synthetic */ InvalidationResult[] f18858e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.compose.runtime.InvalidationResult] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.runtime.InvalidationResult] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.compose.runtime.InvalidationResult] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.runtime.InvalidationResult] */
    static {
        ?? r42 = new Enum("IGNORED", 0);
        f18854a = r42;
        ?? r52 = new Enum("SCHEDULED", 1);
        f18855b = r52;
        ?? r62 = new Enum("DEFERRED", 2);
        f18856c = r62;
        ?? r72 = new Enum("IMMINENT", 3);
        f18857d = r72;
        InvalidationResult[] invalidationResultArr = {r42, r52, r62, r72};
        f18858e = invalidationResultArr;
        C27216b.m51633a(invalidationResultArr);
    }

    public InvalidationResult() {
        throw null;
    }

    public static InvalidationResult valueOf(String str) {
        return (InvalidationResult) Enum.valueOf(InvalidationResult.class, str);
    }

    public static InvalidationResult[] values() {
        return (InvalidationResult[]) f18858e.clone();
    }
}
