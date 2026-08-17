package com.dramawave.feature.profile.adapter.message;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.MessageInfo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: MessageAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMessageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/profile/adapter/message/MessageAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1878#2,3:62\n*S KotlinDebug\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/profile/adapter/message/MessageAdapter\n*L\n30#1:62,3\n*E\n"})
/* renamed from: com.dramawave.feature.profile.adapter.message.f */
/* loaded from: classes9.dex */
public final class C11710f extends MultiTypeQuickAdapter {

    /* renamed from: H */
    public static final int f61110H = 8;

    /* renamed from: F */
    @Nullable
    private final InterfaceC11714j f61111F;

    /* renamed from: G */
    @NotNull
    private final ConcurrentHashMap<Integer, Boolean> f61112G = new ConcurrentHashMap<>();

    /* renamed from: H */
    public final void m26828H(int i10) {
        if (this.f61112G.putIfAbsent(Integer.valueOf(i10), Boolean.TRUE) != null) {
            return;
        }
        int i11 = 0;
        for (Object obj : m21232p()) {
            int i12 = i11 + 1;
            InterfaceC0075a interfaceC0075a = null;
            if (i11 >= 0) {
                if (obj instanceof InterfaceC0075a) {
                    interfaceC0075a = (InterfaceC0075a) obj;
                }
                if (interfaceC0075a != null && ((MessageInfo) interfaceC0075a.getData()).getId() == i10) {
                    ((MessageInfo) interfaceC0075a.getData()).m32894B();
                    notifyItemChanged(i11);
                }
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
    }

    public C11710f(@Nullable InterfaceC11714j interfaceC11714j) {
        this.f61111F = interfaceC11714j;
        m34197F(new C11709e(interfaceC11714j));
        m34197F(new C11711g(interfaceC11714j));
        m34197F(new C11713i(interfaceC11714j));
        m34197F(new C11712h(interfaceC11714j));
    }
}
