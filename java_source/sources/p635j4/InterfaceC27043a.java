package p635j4;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.models.EnumC15558H;
import com.dramawave.shared.models.bean.PopupInfoModel;
import java.util.Map;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p210R5.EnumC1337a;
import p227Sa.InterfaceC1423L;
import p620i4.C26482a;
import p647k4.InterfaceC27071a;
import p738s8.InterfaceC28493i;

/* compiled from: IAbilityService.kt */
@InterfaceC28493i
/* renamed from: j4.a */
/* loaded from: classes6.dex */
public interface InterfaceC27043a {

    /* compiled from: IAbilityService.kt */
    /* renamed from: j4.a$a */
    /* loaded from: classes6.dex */
    public static final class a {
        /* renamed from: a */
        public static /* synthetic */ void m51258a(C26482a c26482a, InterfaceC1423L interfaceC1423L, EnumC1337a enumC1337a, String str, String str2, String str3, String str4, int i10) {
            String str5;
            String str6;
            String str7;
            String str8;
            if ((i10 & 4) != 0) {
                str5 = "";
            } else {
                str5 = str;
            }
            if ((i10 & 8) != 0) {
                str6 = "";
            } else {
                str6 = str2;
            }
            if ((i10 & 32) != 0) {
                str7 = "";
            } else {
                str7 = str3;
            }
            if ((i10 & 64) != 0) {
                str8 = "";
            } else {
                str8 = str4;
            }
            c26482a.mo22467c(interfaceC1423L, enumC1337a, str5, str6, str7, str8);
        }

        /* renamed from: b */
        public static /* synthetic */ InterfaceC27662f m51259b(C26482a c26482a, InterfaceC1423L interfaceC1423L, EnumC1337a enumC1337a, String str, String str2, String str3, String str4, int i10) {
            String str5;
            String str6;
            String str7;
            String str8;
            if ((i10 & 4) != 0) {
                str5 = "";
            } else {
                str5 = str;
            }
            if ((i10 & 8) != 0) {
                str6 = "";
            } else {
                str6 = str2;
            }
            if ((i10 & 16) != 0) {
                str7 = "";
            } else {
                str7 = str3;
            }
            if ((i10 & 32) != 0) {
                str8 = "";
            } else {
                str8 = str4;
            }
            return c26482a.mo22473i(interfaceC1423L, enumC1337a, str5, str6, str7, str8);
        }
    }

    /* renamed from: a */
    void mo22465a(@Nullable FragmentActivity fragmentActivity, @NotNull EnumC15558H enumC15558H);

    /* renamed from: b */
    void mo22466b(@NotNull PopupInfoModel popupInfoModel);

    /* renamed from: c */
    void mo22467c(@NotNull InterfaceC1423L interfaceC1423L, @NotNull EnumC1337a enumC1337a, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4);

    /* renamed from: d */
    boolean mo22468d(@NotNull FragmentManager fragmentManager);

    /* renamed from: e */
    void mo22469e(int i10, @NotNull FragmentManager fragmentManager, @Nullable Map<String, ? extends Object> map);

    /* renamed from: f */
    void mo22470f(@Nullable BaseTraceActivity baseTraceActivity, @Nullable InterfaceC27071a interfaceC27071a);

    /* renamed from: g */
    void mo22471g(@Nullable FragmentActivity fragmentActivity, @Nullable String str, long j10, @Nullable View.OnClickListener onClickListener);

    @NotNull
    /* renamed from: h */
    String mo22472h();

    @NotNull
    /* renamed from: i */
    InterfaceC27662f<BasePriorityWindow<?>> mo22473i(@NotNull InterfaceC1423L interfaceC1423L, @NotNull EnumC1337a enumC1337a, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4);
}
