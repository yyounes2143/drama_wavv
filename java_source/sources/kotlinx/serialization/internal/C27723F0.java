package kotlinx.serialization.internal;

import kotlin.C0097s;
import kotlin.C0098t;
import kotlin.C0099u;
import kotlin.C0101w;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.Duration;
import kotlin.uuid.Uuid;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;
import p566db.C25939a;

/* compiled from: Primitives.kt */
@SourceDebugExtension({"SMAP\nPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Primitives.kt\nkotlinx/serialization/internal/PrimitivesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
/* renamed from: kotlinx.serialization.internal.F0 */
/* loaded from: classes3.dex */
public final class C27723F0 {

    /* renamed from: a */
    @NotNull
    public static final MapBuilder f121771a;

    static {
        MapBuilder builder = new MapBuilder();
        InterfaceC1347d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        C25939a.m49950c(StringCompanionObject.INSTANCE);
        builder.put(orCreateKotlinClass, C27739N0.f121792a);
        InterfaceC1347d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Character.TYPE);
        Intrinsics.checkNotNullParameter(CharCompanionObject.INSTANCE, "<this>");
        builder.put(orCreateKotlinClass2, C27802r.f121877a);
        builder.put(Reflection.getOrCreateKotlinClass(char[].class), C27800q.f121874c);
        InterfaceC1347d orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Double.TYPE);
        Intrinsics.checkNotNullParameter(DoubleCompanionObject.INSTANCE, "<this>");
        builder.put(orCreateKotlinClass3, C27716C.f121753a);
        builder.put(Reflection.getOrCreateKotlinClass(double[].class), C27714B.f121752c);
        InterfaceC1347d orCreateKotlinClass4 = Reflection.getOrCreateKotlinClass(Float.TYPE);
        Intrinsics.checkNotNullParameter(FloatCompanionObject.INSTANCE, "<this>");
        builder.put(orCreateKotlinClass4, C27732K.f121784a);
        builder.put(Reflection.getOrCreateKotlinClass(float[].class), C27730J.f121783c);
        InterfaceC1347d orCreateKotlinClass5 = Reflection.getOrCreateKotlinClass(Long.TYPE);
        Intrinsics.checkNotNullParameter(LongCompanionObject.INSTANCE, "<this>");
        builder.put(orCreateKotlinClass5, C27781g0.f121844a);
        builder.put(Reflection.getOrCreateKotlinClass(long[].class), C27779f0.f121841c);
        InterfaceC1347d orCreateKotlinClass6 = Reflection.getOrCreateKotlinClass(ULong.class);
        Intrinsics.checkNotNullParameter(ULong.f119600b, "<this>");
        builder.put(orCreateKotlinClass6, C27762Z0.f121824a);
        InterfaceC1347d orCreateKotlinClass7 = Reflection.getOrCreateKotlinClass(Integer.TYPE);
        Intrinsics.checkNotNullParameter(IntCompanionObject.INSTANCE, "<this>");
        builder.put(orCreateKotlinClass7, C27755W.f121814a);
        builder.put(Reflection.getOrCreateKotlinClass(int[].class), C27753V.f121812c);
        InterfaceC1347d orCreateKotlinClass8 = Reflection.getOrCreateKotlinClass(UInt.class);
        Intrinsics.checkNotNullParameter(UInt.f119598b, "<this>");
        builder.put(orCreateKotlinClass8, C27756W0.f121816a);
        InterfaceC1347d orCreateKotlinClass9 = Reflection.getOrCreateKotlinClass(Short.TYPE);
        Intrinsics.checkNotNullParameter(ShortCompanionObject.INSTANCE, "<this>");
        builder.put(orCreateKotlinClass9, C27737M0.f121789a);
        builder.put(Reflection.getOrCreateKotlinClass(short[].class), C27735L0.f121788c);
        InterfaceC1347d orCreateKotlinClass10 = Reflection.getOrCreateKotlinClass(UShort.class);
        Intrinsics.checkNotNullParameter(UShort.f119602b, "<this>");
        builder.put(orCreateKotlinClass10, C27771c1.f121831a);
        InterfaceC1347d orCreateKotlinClass11 = Reflection.getOrCreateKotlinClass(Byte.TYPE);
        Intrinsics.checkNotNullParameter(ByteCompanionObject.INSTANCE, "<this>");
        builder.put(orCreateKotlinClass11, C27790l.f121861a);
        builder.put(Reflection.getOrCreateKotlinClass(byte[].class), C27788k.f121859c);
        InterfaceC1347d orCreateKotlinClass12 = Reflection.getOrCreateKotlinClass(UByte.class);
        Intrinsics.checkNotNullParameter(UByte.f119596b, "<this>");
        builder.put(orCreateKotlinClass12, C27750T0.f121806a);
        InterfaceC1347d orCreateKotlinClass13 = Reflection.getOrCreateKotlinClass(Boolean.TYPE);
        Intrinsics.checkNotNullParameter(BooleanCompanionObject.INSTANCE, "<this>");
        builder.put(orCreateKotlinClass13, C27784i.f121850a);
        builder.put(Reflection.getOrCreateKotlinClass(boolean[].class), C27782h.f121846c);
        InterfaceC1347d orCreateKotlinClass14 = Reflection.getOrCreateKotlinClass(Unit.class);
        Intrinsics.checkNotNullParameter(Unit.f119604a, "<this>");
        builder.put(orCreateKotlinClass14, C27774d1.f121834b);
        builder.put(Reflection.getOrCreateKotlinClass(Void.class), C27799p0.f121872a);
        try {
            InterfaceC1347d orCreateKotlinClass15 = Reflection.getOrCreateKotlinClass(Duration.class);
            Intrinsics.checkNotNullParameter(Duration.f121312b, "<this>");
            builder.put(orCreateKotlinClass15, C27718D.f121756a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            builder.put(Reflection.getOrCreateKotlinClass(C0099u.class), C27760Y0.f121823c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            builder.put(Reflection.getOrCreateKotlinClass(C0098t.class), C27754V0.f121813c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            builder.put(Reflection.getOrCreateKotlinClass(C0101w.class), C27768b1.f121829c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            builder.put(Reflection.getOrCreateKotlinClass(C0097s.class), C27748S0.f121805c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            InterfaceC1347d orCreateKotlinClass16 = Reflection.getOrCreateKotlinClass(Uuid.class);
            Intrinsics.checkNotNullParameter(Uuid.f121354c, "<this>");
            builder.put(orCreateKotlinClass16, C27777e1.f121838a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        f121771a = builder.m51528c();
    }
}
