package com.dramawave.feature.ugc.avatar;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: AvatarManagementViewModel.kt */
@SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$deleteCharacterInternal$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,301:1\n44#2,4:302\n52#2,2:306\n55#2:311\n1#3:308\n218#4,2:309\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$deleteCharacterInternal$3\n*L\n251#1:302,4\n252#1:306,2\n252#1:311\n252#1:308\n252#1:309,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.avatar.r */
/* loaded from: classes9.dex */
public final class C13683r<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ Ref.BooleanRef f69963a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<String> f69964b;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        Ref.BooleanRef booleanRef = this.f69963a;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            booleanRef.element = true;
        }
        Ref.BooleanRef booleanRef2 = this.f69963a;
        Ref.ObjectRef<String> objectRef = this.f69964b;
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
            booleanRef2.element = false;
            objectRef.element = (T) m53269a.m53274b();
        }
        return Unit.f119604a;
    }

    public C13683r(Ref.BooleanRef booleanRef, Ref.ObjectRef<String> objectRef) {
        this.f69963a = booleanRef;
        this.f69964b = objectRef;
    }
}
