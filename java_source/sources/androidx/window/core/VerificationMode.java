package androidx.window.core;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VerificationMode.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/core/VerificationMode;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class VerificationMode {

    /* renamed from: a */
    public static final VerificationMode f31668a;

    /* renamed from: b */
    public static final VerificationMode f31669b;

    /* renamed from: c */
    public static final VerificationMode f31670c;

    /* renamed from: d */
    public static final /* synthetic */ VerificationMode[] f31671d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.window.core.VerificationMode] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.window.core.VerificationMode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.window.core.VerificationMode] */
    static {
        ?? r32 = new Enum("STRICT", 0);
        f31668a = r32;
        ?? r42 = new Enum("LOG", 1);
        f31669b = r42;
        ?? r52 = new Enum("QUIET", 2);
        f31670c = r52;
        VerificationMode[] verificationModeArr = {r32, r42, r52};
        f31671d = verificationModeArr;
        C27216b.m51633a(verificationModeArr);
    }

    public VerificationMode() {
        throw null;
    }

    public static VerificationMode valueOf(String str) {
        return (VerificationMode) Enum.valueOf(VerificationMode.class, str);
    }

    public static VerificationMode[] values() {
        return (VerificationMode[]) f31671d.clone();
    }
}
