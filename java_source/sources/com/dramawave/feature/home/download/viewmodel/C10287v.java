package com.dramawave.feature.home.download.viewmodel;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8366i;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;
import p656l2.EnumC27888a;
import p667m2.C27999a;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$onDownloadClick$1", m256f = "VideoDownloadViewModel.kt", m257l = {896}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onDownloadClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n774#2:1202\n865#2,2:1203\n1869#2,2:1205\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onDownloadClick$1\n*L\n860#1:1202\n860#1:1203,2\n882#1:1205,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.v */
/* loaded from: classes.dex */
public final class C10287v extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53173a;

    /* renamed from: b */
    private /* synthetic */ Object f53174b;

    /* renamed from: c */
    final /* synthetic */ boolean f53175c;

    /* renamed from: d */
    final /* synthetic */ Context f53176d;

    /* renamed from: e */
    final /* synthetic */ C10274i f53177e;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long j10;
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f53173a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53174b;
            if (!this.f53175c) {
                NetworkUtil networkUtil = NetworkUtil.f42789a;
                Context context = this.f53176d;
                networkUtil.getClass();
                if (!NetworkUtil.m21633k(context)) {
                    C10274i.m24727r(this.f53177e);
                    return Unit.f119604a;
                }
            }
            this.f53177e.m24746t();
            if (this.f53177e.m24751y().getValue().isEmpty()) {
                return Unit.f119604a;
            }
            List<C27889b> m24709d = ((C10269d) c8358a.m22197b()).m24709d();
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : m24709d) {
                if (((C27889b) obj3).m52721s()) {
                    arrayList.add(obj3);
                }
            }
            if (arrayList.isEmpty()) {
                return Unit.f119604a;
            }
            EnumC27888a value = this.f53177e.m24734F().getValue();
            Iterator it = arrayList.iterator();
            long j11 = 0;
            while (it.hasNext()) {
                Long l = ((C27889b) it.next()).m52720r().get(value);
                if (l != null) {
                    j10 = l.longValue();
                } else {
                    j10 = 0;
                }
                j11 += j10;
            }
            C27999a c27999a = C27999a.f122322a;
            Context context2 = this.f53176d;
            c27999a.getClass();
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(context2, "context");
            if (j11 > new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes()) {
                C2841b.m4811b(C8134T.f42834a, R$string.f86717t3);
                return Unit.f119604a;
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C27889b c27889b = (C27889b) it2.next();
                String m52718p = c27889b.m52718p();
                if (m52718p != null && m52718p.length() != 0) {
                    arrayList2.add(c27889b);
                } else {
                    arrayList3.add(c27889b);
                }
            }
            this.f53177e.TAG;
            arrayList.size();
            arrayList2.size();
            arrayList3.size();
            C10274i c10274i = this.f53177e;
            this.f53173a = 1;
            c10274i.getClass();
            Object mo3288b = c10274i.getHolder().mo3288b(new C8366i(new Function1[]{new C10284s(c10274i, null), new C10285t(c10274i, arrayList2, arrayList3, null)}, null), this);
            Object obj4 = EnumC0226a.f605a;
            if (mo3288b != obj4) {
                mo3288b = Unit.f119604a;
            }
            if (mo3288b != obj4) {
                mo3288b = Unit.f119604a;
            }
            if (mo3288b == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10287v(boolean z10, Context context, C10274i c10274i, InterfaceC27211e<? super C10287v> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53175c = z10;
        this.f53176d = context;
        this.f53177e = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10287v c10287v = new C10287v(this.f53175c, this.f53176d, this.f53177e, interfaceC27211e);
        c10287v.f53174b = obj;
        return c10287v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10287v) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
