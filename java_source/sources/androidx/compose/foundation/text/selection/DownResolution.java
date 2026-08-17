package androidx.compose.foundation.text.selection;

import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SelectionGestures.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/DownResolution;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class DownResolution {

    /* renamed from: a */
    public static final DownResolution f14376a;

    /* renamed from: b */
    public static final DownResolution f14377b;

    /* renamed from: c */
    public static final DownResolution f14378c;

    /* renamed from: d */
    public static final DownResolution f14379d;

    /* renamed from: e */
    public static final /* synthetic */ DownResolution[] f14380e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.compose.foundation.text.selection.DownResolution] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.DownResolution] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.DownResolution] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.DownResolution] */
    static {
        ?? r42 = new Enum("Up", 0);
        f14376a = r42;
        ?? r52 = new Enum("Drag", 1);
        f14377b = r52;
        ?? r62 = new Enum(AndroidInitializeBoldSDK.MSG_TIMEOUT, 2);
        f14378c = r62;
        ?? r72 = new Enum("Cancel", 3);
        f14379d = r72;
        DownResolution[] downResolutionArr = {r42, r52, r62, r72};
        f14380e = downResolutionArr;
        C27216b.m51633a(downResolutionArr);
    }

    public DownResolution() {
        throw null;
    }

    public static DownResolution valueOf(String str) {
        return (DownResolution) Enum.valueOf(DownResolution.class, str);
    }

    public static DownResolution[] values() {
        return (DownResolution[]) f14380e.clone();
    }
}
