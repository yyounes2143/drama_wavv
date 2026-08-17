package com.appsflyer.internal;

import java.lang.reflect.Field;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p228T.C1513a;

/* loaded from: classes9.dex */
public final class AFj1iSDK implements AFj1kSDK {
    @Override // com.appsflyer.internal.AFj1kSDK
    @NotNull
    public final String getCurrencyIso4217Code() {
        Object m51415a;
        Object obj = "";
        try {
            Result.Companion companion = Result.f119589b;
            Field declaredField = C1513a.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(null);
            Intrinsics.checkNotNull(obj2, "");
            m51415a = (String) obj2;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (!(m51415a instanceof Result.C27134a)) {
            obj = m51415a;
        }
        return (String) obj;
    }
}
