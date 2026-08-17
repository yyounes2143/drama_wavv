package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Scaffold.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/ScaffoldLayoutContent;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class ScaffoldLayoutContent {

    /* renamed from: a */
    public static final ScaffoldLayoutContent f16811a;

    /* renamed from: b */
    public static final ScaffoldLayoutContent f16812b;

    /* renamed from: c */
    public static final ScaffoldLayoutContent f16813c;

    /* renamed from: d */
    public static final ScaffoldLayoutContent f16814d;

    /* renamed from: e */
    public static final ScaffoldLayoutContent f16815e;

    /* renamed from: f */
    public static final /* synthetic */ ScaffoldLayoutContent[] f16816f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, androidx.compose.material3.ScaffoldLayoutContent] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.compose.material3.ScaffoldLayoutContent] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.material3.ScaffoldLayoutContent] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.compose.material3.ScaffoldLayoutContent] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.compose.material3.ScaffoldLayoutContent] */
    static {
        ?? r52 = new Enum("TopBar", 0);
        f16811a = r52;
        ?? r62 = new Enum("MainContent", 1);
        f16812b = r62;
        ?? r72 = new Enum("Snackbar", 2);
        f16813c = r72;
        ?? r82 = new Enum("Fab", 3);
        f16814d = r82;
        ?? r92 = new Enum("BottomBar", 4);
        f16815e = r92;
        f16816f = new ScaffoldLayoutContent[]{r52, r62, r72, r82, r92};
    }

    public ScaffoldLayoutContent() {
        throw null;
    }

    public static ScaffoldLayoutContent valueOf(String str) {
        return (ScaffoldLayoutContent) Enum.valueOf(ScaffoldLayoutContent.class, str);
    }

    public static ScaffoldLayoutContent[] values() {
        return (ScaffoldLayoutContent[]) f16816f.clone();
    }
}
