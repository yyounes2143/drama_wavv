package p172O3;

import android.net.Uri;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.localplayer.viewmodel.C10391b;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11289L;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.databinding.FragmentProfileBinding;
import com.dramawave.feature.profile.view.C12142f;
import com.dramawave.feature.ugc.hash_tag.C13816f;
import com.dramawave.feature.ugc.publish.caption.CaptionPromptController;
import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.C15537B;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.internal.C27739N0;
import p294Y5.C2247d0;
import p353cb.C5081g;
import p566db.C25939a;
import p578eb.AbstractC26009k;
import p578eb.C25999a;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;
import p798y1.C28863f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: O3.d */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1071d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f2889a;

    /* renamed from: b */
    public final /* synthetic */ Object f2890b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i10 = 1;
        String str = null;
        Object obj2 = this.f2890b;
        switch (this.f2889a) {
            case 0:
                PromptEntry entry = (PromptEntry) obj;
                Intrinsics.checkNotNullParameter(entry, "entry");
                return Boolean.valueOf(!((CaptionPromptController) obj2).m28805i(entry));
            case 1:
                C25999a buildSerialDescriptor = (C25999a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                C25939a.m49950c(StringCompanionObject.INSTANCE);
                C25999a.m50047a(buildSerialDescriptor, "type", C27739N0.f121793b);
                StringBuilder sb = new StringBuilder("kotlinx.serialization.Polymorphic<");
                C5081g c5081g = (C5081g) obj2;
                sb.append(c5081g.f32939a.getSimpleName());
                sb.append('>');
                C25999a.m50047a(buildSerialDescriptor, "value", C26008j.m50060c(sb.toString(), AbstractC26009k.a.f117746a, new InterfaceC26004f[0]));
                C27147F c27147f = c5081g.f32940b;
                Intrinsics.checkNotNullParameter(c27147f, "<set-?>");
                buildSerialDescriptor.f117711b = c27147f;
                return Unit.f119604a;
            case 2:
                return C10391b.m24972a((C10391b) ((C8373p) obj).m22219a(), (List) obj2, null, 6);
            case 3:
                AbstractC15132b.c it = (AbstractC15132b.c) obj;
                ProfileFragment.Companion companion = ProfileFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ProfileFragment profileFragment = (ProfileFragment) obj2;
                C12142f.m27158a(new Pair(((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBusiness, ((FragmentProfileBinding) profileFragment.m30529Q3()).llEnterBase), new C11289L(i10));
                return Unit.f119604a;
            case 4:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C13816f c13816f = (C13816f) reduce.m22219a();
                C15537B pageInfo = ((C2247d0) obj2).getPageInfo();
                if (pageInfo != null) {
                    str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
                }
                return C13816f.m28712a(c13816f, str, 5);
            default:
                C28863f intent = (C28863f) obj;
                Intrinsics.checkNotNullParameter(intent, "$this$intent");
                Uri uri = (Uri) obj2;
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                if (queryParameterNames != null) {
                    for (String str2 : queryParameterNames) {
                        String queryParameter = uri.getQueryParameter(str2);
                        if (queryParameter != null) {
                            Intrinsics.checkNotNull(str2);
                            intent.m53835c(queryParameter, str2);
                        }
                    }
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C1071d(Object obj, int i10) {
        this.f2889a = i10;
        this.f2890b = obj;
    }
}
