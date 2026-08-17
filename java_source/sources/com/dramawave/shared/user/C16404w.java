package com.dramawave.shared.user;

import com.dramawave.shared.models.UserInfo;
import org.jetbrains.annotations.Nullable;
import p787x1.InterfaceC28795a;

/* compiled from: UserProvider.kt */
/* renamed from: com.dramawave.shared.user.w */
/* loaded from: classes6.dex */
public final class C16404w implements InterfaceC28795a {
    @Override // p787x1.InterfaceC28795a
    @Nullable
    public final String getUserId() {
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        if (m34802a != null) {
            return m34802a.getId();
        }
        return null;
    }
}
