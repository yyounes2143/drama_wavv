package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TransformedTextFieldState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/IndexTransformationType;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class IndexTransformationType {

    /* renamed from: a */
    public static final IndexTransformationType f13667a;

    /* renamed from: b */
    public static final IndexTransformationType f13668b;

    /* renamed from: c */
    public static final IndexTransformationType f13669c;

    /* renamed from: d */
    public static final IndexTransformationType f13670d;

    /* renamed from: e */
    public static final /* synthetic */ IndexTransformationType[] f13671e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.IndexTransformationType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.IndexTransformationType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.IndexTransformationType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.IndexTransformationType] */
    static {
        ?? r42 = new Enum("Untransformed", 0);
        f13667a = r42;
        ?? r52 = new Enum("Insertion", 1);
        f13668b = r52;
        ?? r62 = new Enum("Replacement", 2);
        f13669c = r62;
        ?? r72 = new Enum("Deletion", 3);
        f13670d = r72;
        IndexTransformationType[] indexTransformationTypeArr = {r42, r52, r62, r72};
        f13671e = indexTransformationTypeArr;
        C27216b.m51633a(indexTransformationTypeArr);
    }

    public IndexTransformationType() {
        throw null;
    }

    public static IndexTransformationType valueOf(String str) {
        return (IndexTransformationType) Enum.valueOf(IndexTransformationType.class, str);
    }

    public static IndexTransformationType[] values() {
        return (IndexTransformationType[]) f13671e.clone();
    }
}
