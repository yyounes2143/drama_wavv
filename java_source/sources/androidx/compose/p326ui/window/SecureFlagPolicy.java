package androidx.compose.p326ui.window;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SecureFlagPolicy.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/window/SecureFlagPolicy;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SecureFlagPolicy {

    /* renamed from: a */
    public static final SecureFlagPolicy f24035a;

    /* renamed from: b */
    public static final SecureFlagPolicy f24036b;

    /* renamed from: c */
    public static final /* synthetic */ SecureFlagPolicy[] f24037c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.ui.window.SecureFlagPolicy] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.ui.window.SecureFlagPolicy] */
    static {
        ?? r32 = new Enum("Inherit", 0);
        f24035a = r32;
        ?? r42 = new Enum("SecureOn", 1);
        f24036b = r42;
        SecureFlagPolicy[] secureFlagPolicyArr = {r32, r42, new Enum("SecureOff", 2)};
        f24037c = secureFlagPolicyArr;
        C27216b.m51633a(secureFlagPolicyArr);
    }

    public SecureFlagPolicy() {
        throw null;
    }

    public static SecureFlagPolicy valueOf(String str) {
        return (SecureFlagPolicy) Enum.valueOf(SecureFlagPolicy.class, str);
    }

    public static SecureFlagPolicy[] values() {
        return (SecureFlagPolicy[]) f24037c.clone();
    }
}
