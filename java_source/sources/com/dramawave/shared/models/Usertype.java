package com.dramawave.shared.models;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UserInfo.kt */
/* loaded from: classes3.dex */
public final class Usertype {

    /* renamed from: b */
    @NotNull
    public static final Companion f79720b;

    /* renamed from: c */
    public static final Usertype f79721c;

    /* renamed from: d */
    public static final Usertype f79722d;

    /* renamed from: e */
    public static final Usertype f79723e;

    /* renamed from: f */
    public static final Usertype f79724f;

    /* renamed from: g */
    private static final /* synthetic */ Usertype[] f79725g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f79726h;

    /* renamed from: a */
    private final int f79727a;

    /* compiled from: UserInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/Usertype$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/shared/models/Usertype;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUserInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInfo.kt\ncom/dramawave/shared/models/Usertype$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n295#2,2:62\n*S KotlinDebug\n*F\n+ 1 UserInfo.kt\ncom/dramawave/shared/models/Usertype$Companion\n*L\n56#1:62,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Usertype from(int value) {
            Object obj;
            Iterator<E> it = Usertype.m31945a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Usertype) obj).m31946b() == value) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Usertype usertype = (Usertype) obj;
            if (usertype == null) {
                return Usertype.f79721c;
            }
            return usertype;
        }
    }

    static {
        Usertype usertype = new Usertype("GuestType", 0, 0);
        f79721c = usertype;
        Usertype usertype2 = new Usertype("FacebookType", 1, 1);
        f79722d = usertype2;
        Usertype usertype3 = new Usertype("GoogleType", 2, 2);
        f79723e = usertype3;
        Usertype usertype4 = new Usertype("AppleType", 3, 3);
        f79724f = usertype4;
        Usertype[] usertypeArr = {usertype, usertype2, usertype3, usertype4};
        f79725g = usertypeArr;
        f79726h = C27216b.m51633a(usertypeArr);
        f79720b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<Usertype> m31945a() {
        return f79726h;
    }

    public static Usertype valueOf(String str) {
        return (Usertype) Enum.valueOf(Usertype.class, str);
    }

    public static Usertype[] values() {
        return (Usertype[]) f79725g.clone();
    }

    /* renamed from: b */
    public final int m31946b() {
        return this.f79727a;
    }

    public Usertype(String str, int i10, int i11) {
        this.f79727a = i11;
    }
}
