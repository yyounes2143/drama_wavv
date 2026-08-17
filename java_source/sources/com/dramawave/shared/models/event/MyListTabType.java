package com.dramawave.shared.models.event;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MyListBusEvent.kt */
/* loaded from: classes8.dex */
public final class MyListTabType {

    /* renamed from: b */
    @NotNull
    public static final Companion f80276b;

    /* renamed from: c */
    public static final MyListTabType f80277c;

    /* renamed from: d */
    public static final MyListTabType f80278d;

    /* renamed from: e */
    public static final MyListTabType f80279e;

    /* renamed from: f */
    public static final MyListTabType f80280f;

    /* renamed from: g */
    public static final MyListTabType f80281g;

    /* renamed from: h */
    private static final /* synthetic */ MyListTabType[] f80282h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f80283i;

    /* renamed from: a */
    private final int f80284a;

    /* compiled from: MyListBusEvent.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/event/MyListTabType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/event/MyListTabType;", "value", "", "isOuterTab", "", "type", "isReservationsInnerTab", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMyListBusEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListBusEvent.kt\ncom/dramawave/shared/models/event/MyListTabType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isOuterTab(@NotNull MyListTabType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type.m32378b() < 100) {
                return true;
            }
            return false;
        }

        public final boolean isReservationsInnerTab(@NotNull MyListTabType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return C27199u.m51609k(MyListTabType.f80280f, MyListTabType.f80281g).contains(type);
        }

        @NotNull
        public final MyListTabType fromValue(int value) {
            Object obj;
            Iterator<E> it = MyListTabType.m32377a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((MyListTabType) obj).m32378b() == value) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            MyListTabType myListTabType = (MyListTabType) obj;
            if (myListTabType == null) {
                return MyListTabType.f80277c;
            }
            return myListTabType;
        }
    }

    static {
        MyListTabType myListTabType = new MyListTabType("MY_LIST", 0, 1);
        f80277c = myListTabType;
        MyListTabType myListTabType2 = new MyListTabType("WATCH_HISTORY", 1, 2);
        f80278d = myListTabType2;
        MyListTabType myListTabType3 = new MyListTabType("RESERVATIONS", 2, 3);
        f80279e = myListTabType3;
        MyListTabType myListTabType4 = new MyListTabType("RESERVATIONS_RELEASED", 3, 301);
        f80280f = myListTabType4;
        MyListTabType myListTabType5 = new MyListTabType("RESERVATIONS_UPCOMING", 4, 302);
        f80281g = myListTabType5;
        MyListTabType[] myListTabTypeArr = {myListTabType, myListTabType2, myListTabType3, myListTabType4, myListTabType5};
        f80282h = myListTabTypeArr;
        f80283i = C27216b.m51633a(myListTabTypeArr);
        f80276b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<MyListTabType> m32377a() {
        return f80283i;
    }

    public static MyListTabType valueOf(String str) {
        return (MyListTabType) Enum.valueOf(MyListTabType.class, str);
    }

    public static MyListTabType[] values() {
        return (MyListTabType[]) f80282h.clone();
    }

    /* renamed from: b */
    public final int m32378b() {
        return this.f80284a;
    }

    public MyListTabType(String str, int i10, int i11) {
        this.f80284a = i11;
    }
}
