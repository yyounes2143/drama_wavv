package com.dramawave.feature.home;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.serialization.json.JsonElement;
import p618i2.AbstractC26480a;
import p656l2.EnumC27888a;
import p702p6.InterfaceC28189e;
import p767v4.C28712m;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.q */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10402q implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53720a;

    /* renamed from: b */
    public final /* synthetic */ Object f53721b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [kotlinx.serialization.json.JsonElement, T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f53721b;
        switch (this.f53720a) {
            case 0:
                HomeFragment.Companion companion = HomeFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((AbstractC15132b.e) obj, "it");
                HomeFragment homeFragment = (HomeFragment) obj2;
                if (homeFragment.getChildFragmentManager().m11438G("VideoCoinFragment") == null) {
                    Fragment mo27623k = C28712m.f125558b.mo27623k("home", true);
                    FragmentTransaction m11460d = homeFragment.getChildFragmentManager().m11460d();
                    m11460d.mo11346j(R$id.f47864O0, mo27623k, "VideoCoinFragment", 1);
                    m11460d.mo11342e();
                    if (mo27623k instanceof InterfaceC28189e) {
                        C15893i.f82227a.getClass();
                        C15893i.m33544a((InterfaceC28189e) mo27623k);
                    }
                }
                return Unit.f119604a;
            case 1:
                EnumC27888a it = (EnumC27888a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) obj2).invoke(new AbstractC26480a.d(it));
                return Unit.f119604a;
            case 2:
                String date = (String) obj;
                UgcUsageAccountFragment.Companion companion2 = UgcUsageAccountFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(date, "date");
                String string = ((UgcUsageAccountFragment) obj2).getString(R$string.f85777Ps, date);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            default:
                ?? it2 = (JsonElement) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((Ref.ObjectRef) obj2).element = it2;
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C10402q(Object obj, int i10) {
        this.f53720a = i10;
        this.f53721b = obj;
    }
}
