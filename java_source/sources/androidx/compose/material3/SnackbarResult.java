package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SnackbarHost.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/SnackbarResult;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class SnackbarResult {

    /* renamed from: a */
    public static final SnackbarResult f17246a;

    /* renamed from: b */
    public static final SnackbarResult f17247b;

    /* renamed from: c */
    public static final /* synthetic */ SnackbarResult[] f17248c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.material3.SnackbarResult] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.material3.SnackbarResult] */
    static {
        ?? r22 = new Enum("Dismissed", 0);
        f17246a = r22;
        ?? r32 = new Enum("ActionPerformed", 1);
        f17247b = r32;
        f17248c = new SnackbarResult[]{r22, r32};
    }

    public SnackbarResult() {
        throw null;
    }

    public static SnackbarResult valueOf(String str) {
        return (SnackbarResult) Enum.valueOf(SnackbarResult.class, str);
    }

    public static SnackbarResult[] values() {
        return (SnackbarResult[]) f17248c.clone();
    }
}
