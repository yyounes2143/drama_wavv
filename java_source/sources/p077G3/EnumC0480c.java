package p077G3;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcGenerateNotCallState.kt */
/* renamed from: G3.c */
/* loaded from: classes3.dex */
public final class EnumC0480c {

    /* renamed from: c */
    public static final EnumC0480c f1226c;

    /* renamed from: d */
    public static final EnumC0480c f1227d;

    /* renamed from: e */
    public static final EnumC0480c f1228e;

    /* renamed from: f */
    public static final EnumC0480c f1229f;

    /* renamed from: g */
    public static final EnumC0480c f1230g;

    /* renamed from: h */
    public static final EnumC0480c f1231h;

    /* renamed from: i */
    public static final EnumC0480c f1232i;

    /* renamed from: j */
    public static final EnumC0480c f1233j;

    /* renamed from: k */
    public static final EnumC0480c f1234k;

    /* renamed from: l */
    public static final EnumC0480c f1235l;

    /* renamed from: m */
    public static final EnumC0480c f1236m;

    /* renamed from: n */
    public static final EnumC0480c f1237n;

    /* renamed from: o */
    public static final EnumC0480c f1238o;

    /* renamed from: p */
    public static final EnumC0480c f1239p;

    /* renamed from: q */
    public static final EnumC0480c f1240q;

    /* renamed from: r */
    public static final EnumC0480c f1241r;

    /* renamed from: s */
    private static final /* synthetic */ EnumC0480c[] f1242s;

    /* renamed from: t */
    private static final /* synthetic */ InterfaceC27215a f1243t;

    /* renamed from: a */
    @NotNull
    private final String f1244a;

    /* renamed from: b */
    @NotNull
    private final String f1245b;

    static {
        EnumC0480c enumC0480c = new EnumC0480c("TEMPLATE_SELECTION_MISSING", 0, "template_selection_missing", "local_invalid");
        f1226c = enumC0480c;
        EnumC0480c enumC0480c2 = new EnumC0480c("INVALID_TEMPLATE_SUBMIT_PARAMS", 1, "invalid_template_submit_params", "local_invalid");
        f1227d = enumC0480c2;
        EnumC0480c enumC0480c3 = new EnumC0480c("INVALID_CARD_SUBMIT_PARAMS", 2, "invalid_card_submit_params", "local_invalid");
        f1228e = enumC0480c3;
        EnumC0480c enumC0480c4 = new EnumC0480c("CUSTOM_AVATAR_PLACEHOLDER_UNRESOLVED", 3, "custom_avatar_placeholder_unresolved", "local_invalid");
        f1229f = enumC0480c4;
        EnumC0480c enumC0480c5 = new EnumC0480c("SUBMIT_FRAGMENT_MISSING", 4, "submit_fragment_missing", "local_invalid");
        f1230g = enumC0480c5;
        EnumC0480c enumC0480c6 = new EnumC0480c("GUIDED_SUBMIT_STATE_INVALID", 5, "guided_submit_state_invalid", "local_invalid");
        f1231h = enumC0480c6;
        EnumC0480c enumC0480c7 = new EnumC0480c("ACCOUNT_FETCH_FAILED", 6, "account_fetch_failed", "api_error");
        f1232i = enumC0480c7;
        EnumC0480c enumC0480c8 = new EnumC0480c("PAYMENT_PANEL_OPEN_FAILED", 7, "payment_panel_open_failed", "api_error");
        f1233j = enumC0480c8;
        EnumC0480c enumC0480c9 = new EnumC0480c("INVALID_GENERATE_ACTION", 8, "invalid_generate_action", "config_error");
        f1234k = enumC0480c9;
        EnumC0480c enumC0480c10 = new EnumC0480c("PAYMENT_FAILED_CALLBACK", 9, "payment_failed_callback", "payment_failed");
        f1235l = enumC0480c10;
        EnumC0480c enumC0480c11 = new EnumC0480c("PAYMENT_CANCEL", 10, "payment_cancel", "user_cancel");
        f1236m = enumC0480c11;
        EnumC0480c enumC0480c12 = new EnumC0480c("PAYMENT_NOT_COMPLETED_AFTER_RETURN", 11, "payment_not_completed_after_return", "payment_incomplete");
        f1237n = enumC0480c12;
        EnumC0480c enumC0480c13 = new EnumC0480c("PAYMENT_PANEL_CLOSE", 12, "payment_panel_close", "user_cancel");
        f1238o = enumC0480c13;
        EnumC0480c enumC0480c14 = new EnumC0480c("COIN_CONFIRM_CANCEL", 13, "coin_confirm_cancel", "user_cancel");
        f1239p = enumC0480c14;
        EnumC0480c enumC0480c15 = new EnumC0480c("ADDON_DIALOG_CLOSE", 14, "addon_dialog_close", "user_cancel");
        f1240q = enumC0480c15;
        EnumC0480c enumC0480c16 = new EnumC0480c("ADDON_EARN_REWARDS_REDIRECT", 15, "addon_earn_rewards_redirect", "user_redirect");
        f1241r = enumC0480c16;
        EnumC0480c[] enumC0480cArr = {enumC0480c, enumC0480c2, enumC0480c3, enumC0480c4, enumC0480c5, enumC0480c6, enumC0480c7, enumC0480c8, enumC0480c9, enumC0480c10, enumC0480c11, enumC0480c12, enumC0480c13, enumC0480c14, enumC0480c15, enumC0480c16};
        f1242s = enumC0480cArr;
        f1243t = C27216b.m51633a(enumC0480cArr);
    }

    public static EnumC0480c valueOf(String str) {
        return (EnumC0480c) Enum.valueOf(EnumC0480c.class, str);
    }

    public static EnumC0480c[] values() {
        return (EnumC0480c[]) f1242s.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m834a() {
        return this.f1245b;
    }

    @NotNull
    /* renamed from: b */
    public final String m835b() {
        return this.f1244a;
    }

    public EnumC0480c(String str, int i10, String str2, String str3) {
        this.f1244a = str2;
        this.f1245b = str3;
    }
}
