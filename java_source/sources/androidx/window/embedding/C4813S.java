package androidx.window.embedding;

import android.view.ViewStub;
import androidx.lifecycle.ViewModelProvider;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.CoinPackDialog;
import com.dramawave.feature.home.architecture.component.EpisodeTicketComponent;
import com.dramawave.feature.home.architecture.component.ugc.UGCErrorStateComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentErrorStateBinding;
import com.dramawave.feature.home.episode.EpisodeTicketSubViewModel;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.feature.vip.VipExclusiveV2Fragment;
import com.dramawave.feature.vip.viewmodel.C14395d;
import com.dramawave.feature.vip.viewmodel.C14396e;
import com.dramawave.feature.vip.viewmodel.VipExclusiveViewModel;
import com.dramawave.service.api.model.theater.ModuleType;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p077G3.EnumC0480c;
import p161N3.InterfaceC1037a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.S */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4813S implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31823a;

    /* renamed from: b */
    public final /* synthetic */ Object f31824b;

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        Object obj = this.f31824b;
        switch (this.f31823a) {
            case 0:
                Method method = ((SafeActivityEmbeddingComponentProvider) obj).m12912b().getMethod("setEmbeddingRules", Set.class);
                ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
                Intrinsics.checkNotNull(method);
                reflectionUtils.getClass();
                return Boolean.valueOf(ReflectionUtils.m12987e(method));
            case 1:
                return CoinPackDialog.m22561m4((CoinPackDialog) obj);
            case 2:
                return (EpisodeTicketSubViewModel) new ViewModelProvider(((EpisodeTicketComponent) obj).getFragment()).m11664a(Reflection.getOrCreateKotlinClass(EpisodeTicketSubViewModel.class));
            case 3:
                ViewStub errorViewStub = ((UGCErrorStateComponent) obj).getBinding().errorViewStub;
                Intrinsics.checkNotNullExpressionValue(errorViewStub, "errorViewStub");
                return (ComponentErrorStateBinding) C9496m.m23670a(errorViewStub, new Object());
            case 4:
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.INSTANCE;
                UgcPublishEditCaptionFragment m28951t4 = ((UgcPublishEditFragment) obj).m28951t4();
                if (m28951t4 != null) {
                    InterfaceC1037a host = m28951t4.getHost();
                    if (host != null) {
                        host.mo1493L3(false);
                    }
                    m28951t4.m28901t4().m29154E();
                }
                return Unit.f119604a;
            case 5:
                int i10 = UgcTemplatePublishFragment.f71863I;
                ((UgcTemplatePublishFragment) obj).m29271x4(EnumC0480c.f1233j);
                return Unit.f119604a;
            default:
                VipExclusiveV2Fragment.Companion companion2 = VipExclusiveV2Fragment.INSTANCE;
                VipExclusiveV2Fragment vipExclusiveV2Fragment = (VipExclusiveV2Fragment) obj;
                vipExclusiveV2Fragment.getClass();
                C15045l.a aVar = new C15045l.a();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    num = Integer.valueOf(m34783k.getVipLevel());
                } else {
                    num = null;
                }
                aVar.m30437i(num, "vip_status");
                C15045l.m30425j(C15045l.f75901a, "viptab_viphot_refresh_click", aVar, false, 28);
                VipExclusiveViewModel m29499Z3 = vipExclusiveV2Fragment.m29499Z3();
                m29499Z3.getClass();
                ModuleType moduleType = ModuleType.f73420c;
                C8365h.m22208e(m29499Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14395d(m29499Z3, true, moduleType, null));
                if (moduleType == null) {
                    C8365h.m22208e(m29499Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14396e(m29499Z3, null));
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C4813S(Object obj, int i10) {
        this.f31823a = i10;
        this.f31824b = obj;
    }
}
