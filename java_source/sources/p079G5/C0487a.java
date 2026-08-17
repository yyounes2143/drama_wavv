package p079G5;

import androidx.compose.foundation.gestures.C2901d;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p253V0.C1945c;
import p655l1.AbstractC27887s;

/* compiled from: PaymentPanelStore.kt */
@SourceDebugExtension({"SMAP\nPaymentPanelStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentPanelStore.kt\ncom/dramawave/shared/kv/PaymentPanelStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,69:1\n13402#2,2:70\n*S KotlinDebug\n*F\n+ 1 PaymentPanelStore.kt\ncom/dramawave/shared/kv/PaymentPanelStore\n*L\n63#1:70,2\n*E\n"})
/* renamed from: G5.a */
/* loaded from: classes7.dex */
public final class C0487a extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C0487a f1283a = new AbstractC27887s("payment_panel_store");

    /* renamed from: b */
    @NotNull
    private static final String f1284b = "payment_panel_";

    /* renamed from: j */
    public static String m859j() {
        return C1945c.m2631a(f1284b, C2901d.m4986b(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault())));
    }

    /* renamed from: i */
    public final void m860i() {
        String m859j = m859j();
        String[] allKeys = getKv().allKeys();
        if (allKeys != null) {
            for (String str : allKeys) {
                Intrinsics.checkNotNull(str);
                if (C27591q.m52332r(str, f1284b, false) && !Intrinsics.areEqual(str, m859j)) {
                    f1283a.getKv().removeValueForKey(str);
                }
            }
        }
    }

    /* renamed from: k */
    public final int m861k() {
        m860i();
        return getKv().decodeInt(m859j(), 0);
    }
}
