package androidx.compose.p326ui.layout;

import com.google.common.net.HttpHeaders;
import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Layout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/IntrinsicWidthHeight;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class IntrinsicWidthHeight {

    /* renamed from: a */
    public static final IntrinsicWidthHeight f21462a;

    /* renamed from: b */
    public static final IntrinsicWidthHeight f21463b;

    /* renamed from: c */
    public static final /* synthetic */ IntrinsicWidthHeight[] f21464c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.layout.IntrinsicWidthHeight] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.layout.IntrinsicWidthHeight] */
    static {
        ?? r22 = new Enum(HttpHeaders.WIDTH, 0);
        f21462a = r22;
        ?? r32 = new Enum("Height", 1);
        f21463b = r32;
        IntrinsicWidthHeight[] intrinsicWidthHeightArr = {r22, r32};
        f21464c = intrinsicWidthHeightArr;
        C27216b.m51633a(intrinsicWidthHeightArr);
    }

    public IntrinsicWidthHeight() {
        throw null;
    }

    public static IntrinsicWidthHeight valueOf(String str) {
        return (IntrinsicWidthHeight) Enum.valueOf(IntrinsicWidthHeight.class, str);
    }

    public static IntrinsicWidthHeight[] values() {
        return (IntrinsicWidthHeight[]) f21464c.clone();
    }
}
