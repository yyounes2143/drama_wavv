package com.dramawave.feature.novel.model;

import com.dramawave.shared.models.Chapter;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p198Q5.C1220a;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: ReaderViewModel.kt */
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$loadChaptersFromApi$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,4:1844\n52#2,2:1848\n55#2:1853\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$loadChaptersFromApi$2$1\n*L\n757#1:1844,4\n762#1:1848,2\n762#1:1853\n762#1:1850\n762#1:1851,2\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.V */
/* loaded from: classes.dex */
public final class C11565V<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<List<Chapter>> f59600a;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        T t3;
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        Ref.ObjectRef<List<Chapter>> objectRef = this.f59600a;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            List<T> m1773a = ((C1220a) ((AbstractC28400a.b) abstractC28400a).m53270a()).m1773a();
            if (m1773a == null || (t3 = (T) CollectionsKt.m51475x0(m1773a)) == null) {
                t3 = (T) C27147F.f119627a;
            }
            objectRef.element = t3;
            ((List) t3).size();
        }
        if (abstractC28400a instanceof AbstractC28400a.a) {
            AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
            C28403d m53269a = aVar.m53269a();
            String m53275c = aVar.m53269a().m53275c();
            if (m53275c != null) {
                if (!C27037f.m51250c(m53275c)) {
                    m53275c = null;
                }
                if (m53275c != null) {
                }
            }
            m53269a.getClass();
        }
        return Unit.f119604a;
    }

    public C11565V(Ref.ObjectRef<List<Chapter>> objectRef) {
        this.f59600a = objectRef;
    }
}
