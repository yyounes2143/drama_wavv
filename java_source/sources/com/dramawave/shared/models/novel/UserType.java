package com.dramawave.shared.models.novel;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UserType.kt */
/* loaded from: classes3.dex */
public final class UserType {

    /* renamed from: b */
    @NotNull
    public static final Companion f80475b;

    /* renamed from: c */
    public static final UserType f80476c;

    /* renamed from: d */
    public static final UserType f80477d;

    /* renamed from: e */
    private static final /* synthetic */ UserType[] f80478e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f80479f;

    /* renamed from: a */
    private final int f80480a;

    /* compiled from: UserType.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/novel/UserType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/novel/UserType;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUserType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserType.kt\ncom/dramawave/shared/models/novel/UserType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UserType fromValue(int value) {
            UserType userType;
            UserType[] values = UserType.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    userType = values[i10];
                    if (userType.m32438a() == value) {
                        break;
                    }
                    i10++;
                } else {
                    userType = null;
                    break;
                }
            }
            if (userType == null) {
                return UserType.f80476c;
            }
            return userType;
        }
    }

    static {
        UserType userType = new UserType("SUBS_PAYMENT_PANEL", 0, 0);
        f80476c = userType;
        UserType userType2 = new UserType("COINS_PAYMENT_PANEL", 1, 1);
        f80477d = userType2;
        UserType[] userTypeArr = {userType, userType2};
        f80478e = userTypeArr;
        f80479f = C27216b.m51633a(userTypeArr);
        f80475b = new Companion(null);
    }

    public static UserType valueOf(String str) {
        return (UserType) Enum.valueOf(UserType.class, str);
    }

    public static UserType[] values() {
        return (UserType[]) f80478e.clone();
    }

    /* renamed from: a */
    public final int m32438a() {
        return this.f80480a;
    }

    public UserType(String str, int i10, int i11) {
        this.f80480a = i11;
    }
}
