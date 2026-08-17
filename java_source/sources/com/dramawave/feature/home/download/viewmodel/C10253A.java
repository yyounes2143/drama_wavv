package com.dramawave.feature.home.download.viewmodel;

import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$onSelectAll$1", m256f = "VideoDownloadViewModel.kt", m257l = {818}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onSelectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n1563#2:1202\n1634#2,3:1203\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onSelectAll$1\n*L\n809#1:1202\n809#1:1203,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.A */
/* loaded from: classes.dex */
public final class C10253A extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52939a;

    /* renamed from: b */
    private /* synthetic */ Object f52940b;

    /* renamed from: c */
    final /* synthetic */ C10274i f52941c;

    /* renamed from: d */
    final /* synthetic */ boolean f52942d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10253A(C10274i c10274i, boolean z10, InterfaceC27211e<? super C10253A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52941c = c10274i;
        this.f52942d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10253A c10253a = new C10253A(this.f52941c, this.f52942d, interfaceC27211e);
        c10253a.f52940b = obj;
        return c10253a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10253A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52939a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52940b;
            C10274i c10274i = this.f52941c;
            c10274i.getClass();
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                z10 = true;
            } else {
                List<C27889b> m24709d = ((C10269d) C8365h.m22211h(c10274i)).m24709d();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : m24709d) {
                    if (!((C27889b) obj2).m52721s()) {
                        arrayList.add(obj2);
                    }
                }
                int m24707b = ((C10269d) C8365h.m22211h(c10274i)).m24707b();
                arrayList.toString();
                if (m24707b >= arrayList.size()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f86303g5);
                }
            }
            if (!z10) {
                return Unit.f119604a;
            }
            List<C27889b> m24709d2 = ((C10269d) c8358a.m22197b()).m24709d();
            boolean z11 = this.f52942d;
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(m24709d2, 10));
            for (C27889b c27889b : m24709d2) {
                if (c27889b.m52714l() == null) {
                    c27889b = C27889b.m52703a(c27889b, !z11, null, null, 0.0f, null, 131070);
                }
                arrayList2.add(c27889b);
            }
            C10291z c10291z = new C10291z(arrayList2, 0);
            this.f52939a = 1;
            if (C8365h.m22218o(c8358a, c10291z, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
