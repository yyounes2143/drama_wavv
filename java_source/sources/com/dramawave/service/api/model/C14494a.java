package com.dramawave.service.api.model;

import com.dramawave.service.api.model.LoginFrom;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: LoginModel.kt */
/* renamed from: com.dramawave.service.api.model.a */
/* loaded from: classes9.dex */
public final class C14494a {
    /* renamed from: a */
    public static final boolean m29770a(@NotNull String from) {
        Intrinsics.checkNotNullParameter(from, "from");
        LoginFrom.Companion companion = LoginFrom.f73259b;
        if (companion.fromString(from) != LoginFrom.f73260c && companion.fromString(from) != LoginFrom.f73264g) {
            return false;
        }
        return true;
    }
}
