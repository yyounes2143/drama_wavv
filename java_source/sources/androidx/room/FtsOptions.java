package androidx.room;

import kotlin.Metadata;

/* compiled from: FtsOptions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/room/FtsOptions;", "", "<init>", "()V", "MatchInfo", "Order", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class FtsOptions {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: FtsOptions.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/FtsOptions$MatchInfo;", "", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class MatchInfo {

        /* renamed from: a */
        public static final MatchInfo f30682a;

        /* renamed from: b */
        public static final /* synthetic */ MatchInfo[] f30683b;

        /* JADX INFO: Fake field, exist only in values array */
        MatchInfo EF2;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.room.FtsOptions$MatchInfo] */
        static {
            Enum r22 = new Enum("FTS3", 0);
            ?? r32 = new Enum("FTS4", 1);
            f30682a = r32;
            f30683b = new MatchInfo[]{r22, r32};
        }

        public MatchInfo() {
            throw null;
        }

        public static MatchInfo valueOf(String str) {
            return (MatchInfo) Enum.valueOf(MatchInfo.class, str);
        }

        public static MatchInfo[] values() {
            return (MatchInfo[]) f30683b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: FtsOptions.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/FtsOptions$Order;", "", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Order {

        /* renamed from: a */
        public static final Order f30684a;

        /* renamed from: b */
        public static final /* synthetic */ Order[] f30685b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.room.FtsOptions$Order] */
        static {
            ?? r22 = new Enum("ASC", 0);
            f30684a = r22;
            f30685b = new Order[]{r22, new Enum("DESC", 1)};
        }

        public Order() {
            throw null;
        }

        public static Order valueOf(String str) {
            return (Order) Enum.valueOf(Order.class, str);
        }

        public static Order[] values() {
            return (Order[]) f30685b.clone();
        }
    }

    static {
        new FtsOptions();
    }
}
