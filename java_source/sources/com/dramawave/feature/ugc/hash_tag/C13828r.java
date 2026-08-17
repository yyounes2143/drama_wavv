package com.dramawave.feature.ugc.hash_tag;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p294Y5.C2235V;
import p294Y5.C2236W;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: UgcHashTagViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcHashTagViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagViewModel.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagViewModel$fetchTemplates$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,128:1\n44#2,4:129\n52#2,2:133\n55#2:138\n1#3:135\n218#4,2:136\n*S KotlinDebug\n*F\n+ 1 UgcHashTagViewModel.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagViewModel$fetchTemplates$2\n*L\n89#1:129,4\n90#1:133,2\n90#1:138\n90#1:135\n90#1:136,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.hash_tag.r */
/* loaded from: classes3.dex */
public final class C13828r<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<List<C2235V>> f70559a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<String> f70560b;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        Ref.ObjectRef<List<C2235V>> objectRef = this.f70559a;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            objectRef.element = (T) ((C2236W) ((AbstractC28400a.b) abstractC28400a).m53270a()).m3021b();
        }
        Ref.ObjectRef<String> objectRef2 = this.f70560b;
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
            objectRef2.element = (T) m53269a.m53274b();
        }
        return Unit.f119604a;
    }

    public C13828r(Ref.ObjectRef<List<C2235V>> objectRef, Ref.ObjectRef<String> objectRef2) {
        this.f70559a = objectRef;
        this.f70560b = objectRef2;
    }
}
