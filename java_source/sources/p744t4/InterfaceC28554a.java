package p744t4;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;
import p734s4.C28477b;
import p738s8.InterfaceC28493i;

/* compiled from: IPurchaseService.kt */
@InterfaceC28493i
/* renamed from: t4.a */
/* loaded from: classes7.dex */
public interface InterfaceC28554a {

    /* compiled from: IPurchaseService.kt */
    /* renamed from: t4.a$a */
    /* loaded from: classes7.dex */
    public static final class a {
        /* renamed from: a */
        public static /* synthetic */ void m53444a(C28477b c28477b, FragmentActivity fragmentActivity, PurchaseDialogInfo purchaseDialogInfo, String str, Function1 function1, Function0 function0, Function0 function02, Function0 function03, String str2, Function0 function04, Map map, Function0 function05, Function0 function06, int i10) {
            Function0 function07;
            String str3;
            Function0 function08;
            Map map2;
            Function0 function09;
            Function0 function010;
            if ((i10 & 32) != 0) {
                function07 = null;
            } else {
                function07 = function02;
            }
            if ((i10 & 128) != 0) {
                str3 = "";
            } else {
                str3 = str2;
            }
            if ((i10 & 256) != 0) {
                function08 = null;
            } else {
                function08 = function04;
            }
            if ((i10 & 512) != 0) {
                map2 = C27158Q.m51485d();
            } else {
                map2 = map;
            }
            if ((i10 & 1024) != 0) {
                function09 = null;
            } else {
                function09 = function05;
            }
            if ((i10 & 2048) != 0) {
                function010 = null;
            } else {
                function010 = function06;
            }
            c28477b.mo26907b(fragmentActivity, purchaseDialogInfo, str, function1, function0, function07, function03, str3, function08, map2, function09, function010);
        }
    }

    @NotNull
    /* renamed from: a */
    String mo26906a();

    /* renamed from: b */
    void mo26907b(@NotNull FragmentActivity fragmentActivity, @NotNull PurchaseDialogInfo purchaseDialogInfo, @NotNull String str, @Nullable Function1<? super Boolean, Unit> function1, @Nullable Function0<Unit> function0, @Nullable Function0<Unit> function02, @Nullable Function0<Unit> function03, @NotNull String str2, @Nullable Function0<Pair<Integer, C0583d>> function04, @NotNull Map<String, String> map, @Nullable Function0<Unit> function05, @Nullable Function0<Unit> function06);
}
