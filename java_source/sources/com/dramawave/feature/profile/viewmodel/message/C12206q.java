package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.EnumC15783d;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020B6.InterfaceC0075a;

/* compiled from: MessageModelConverter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.q */
/* loaded from: classes6.dex */
public final class C12206q {

    /* renamed from: a */
    @NotNull
    public static final C12206q f62928a = new Object();

    /* renamed from: b */
    public static final int f62929b = 0;

    @NotNull
    /* renamed from: a */
    public static InterfaceC0075a m27246a(@NotNull MessageInfo messageInfo) {
        Intrinsics.checkNotNullParameter(messageInfo, "messageInfo");
        int actionType = messageInfo.getActionType();
        if (actionType != EnumC15783d.f81219c.m32962a() && actionType != EnumC15783d.f81220d.m32962a()) {
            if (actionType == EnumC15783d.f81221e.m32962a()) {
                return new C12187C(messageInfo);
            }
            if (actionType == EnumC15783d.f81222f.m32962a()) {
                return new C12207r(messageInfo);
            }
            if (actionType != EnumC15783d.f81223g.m32962a() && actionType != EnumC15783d.f81224h.m32962a() && actionType != EnumC15783d.f81225i.m32962a() && actionType != EnumC15783d.f81226j.m32962a() && actionType != EnumC15783d.f81227k.m32962a() && actionType != EnumC15783d.f81228l.m32962a() && actionType != EnumC15783d.f81230n.m32962a() && actionType != EnumC15783d.f81231o.m32962a()) {
                if (actionType == EnumC15783d.f81229m.m32962a()) {
                    return new C12190a(messageInfo);
                }
                return new C12192c(messageInfo);
            }
            return new C12190a(messageInfo);
        }
        return new C12192c(messageInfo);
    }
}
