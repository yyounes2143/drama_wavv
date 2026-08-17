package com.dramawave.feature.profile.mydownload.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p279X2.C2155a;
import p279X2.C2156b;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;

/* compiled from: MyDownloadViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/profile/mydownload/viewmodel/p;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/profile/mydownload/viewmodel/a;", "Lcom/dramawave/feature/profile/mydownload/viewmodel/b;", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "La9/a;", "a", "La9/a;", "getHolder", "()La9/a;", "holder", "", "b", "Ljava/lang/String;", "parentId", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n14#2,4:257\n1869#3,2:261\n1761#3,3:263\n1740#3,3:266\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel\n*L\n168#1:257,4\n175#1:261,2\n183#1:263,3\n187#1:266,3\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.p */
/* loaded from: classes3.dex */
public final class C11876p extends ViewModel implements InterfaceC8377t<C11861a, AbstractC11862b> {

    /* renamed from: c */
    public static final int f61660c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C11861a, AbstractC11862b> holder;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private String parentId;

    public C11876p(@NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.holder = C8365h.m22207d(this, new C11861a(0), null, 6);
    }

    /* renamed from: c */
    public static final void m26950c(C11876p c11876p, List list) {
        String str = c11876p.parentId;
        if (str != null && str.length() != 0 && list.isEmpty()) {
            C2155a c2155a = new C2155a(str);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C2155a.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c2155a);
        }
    }

    /* renamed from: f */
    public final void m26953f(@Nullable String str) {
        this.parentId = str;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C11861a, AbstractC11862b> getHolder() {
        return this.holder;
    }

    /* renamed from: b */
    public static final ArrayList m26949b(C11876p c11876p, List list) {
        c11876p.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((C2156b) it.next());
        }
        return arrayList;
    }

    /* renamed from: e */
    public final boolean m26952e() {
        List<C2156b> m26945b = ((C11861a) C8365h.m22211h(this)).m26945b();
        if ((m26945b instanceof Collection) && m26945b.isEmpty()) {
            return true;
        }
        Iterator<T> it = m26945b.iterator();
        while (it.hasNext()) {
            if (!((C2156b) it.next()).m2851c()) {
                return false;
            }
        }
        return true;
    }
}
