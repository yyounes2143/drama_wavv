package p353cb;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.coordinator.processors.C9735C;
import com.dramawave.feature.mylist.novel.NovelMyListEditFragment;
import com.dramawave.feature.mylist.viewmodel.novel.C11346f;
import com.dramawave.feature.mylist.viewmodel.novel.C11355o;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.databinding.FragmentProfileBinding;
import com.dramawave.shared.models.event.PlayerResolutionSwitchEvent;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p148M2.C0887e;
import p151M5.C0990w0;
import p578eb.C25999a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: cb.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C5075a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f32931a;

    /* renamed from: b */
    public final /* synthetic */ Object f32932b;

    public /* synthetic */ C5075a(Object obj, int i10) {
        this.f32931a = i10;
        this.f32932b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f32932b;
        switch (this.f32931a) {
            case 0:
                C25999a buildSerialDescriptor = (C25999a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                ((C5076b) obj2).getClass();
                C27147F c27147f = C27147F.f119627a;
                buildSerialDescriptor.getClass();
                Intrinsics.checkNotNullParameter(c27147f, "<set-?>");
                buildSerialDescriptor.f117711b = c27147f;
                return Unit.f119604a;
            case 1:
                return C9735C.m24052z((C9735C) obj2, (PlayerResolutionSwitchEvent) obj);
            case 2:
                String id = (String) obj;
                NovelMyListEditFragment.Companion companion = NovelMyListEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(id, "id");
                C11346f m25871Y3 = ((NovelMyListEditFragment) obj2).m25871Y3();
                m25871Y3.getClass();
                Intrinsics.checkNotNullParameter(id, "id");
                C8365h.m22208e(m25871Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11355o(id, null));
                return Unit.f119604a;
            case 3:
                AbstractC11610u.C29511e it = (AbstractC11610u.C29511e) obj;
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                readerFragment.m26335z4(new C0887e(readerFragment, 5));
                return Unit.f119604a;
            default:
                C0990w0 event2 = (C0990w0) obj;
                ProfileFragment.Companion companion3 = ProfileFragment.f60198s;
                Intrinsics.checkNotNullParameter(event2, "event");
                ((FragmentProfileBinding) ((ProfileFragment) obj2).m30529Q3()).titleIconMessage.showNumber(event2.m1455a());
                return Unit.f119604a;
        }
    }
}
