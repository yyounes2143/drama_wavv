package com.facebook.login;

import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

/* compiled from: DefaultAudience.kt */
/* renamed from: com.facebook.login.c */
/* loaded from: classes3.dex */
public enum EnumC19794c {
    NONE(null),
    /* JADX INFO: Fake field, exist only in values array */
    ONLY_ME("only_me"),
    FRIENDS("friends"),
    /* JADX INFO: Fake field, exist only in values array */
    EVERYONE("everyone");


    /* renamed from: a */
    @Nullable
    public final String f90808a;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC19794c[] valuesCustom() {
        return (EnumC19794c[]) Arrays.copyOf(values(), 4);
    }

    EnumC19794c(String str) {
        this.f90808a = str;
    }
}
