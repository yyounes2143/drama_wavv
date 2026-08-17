package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p166N9.C1054c;

/* compiled from: AndroidOverscroll.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", "Landroidx/compose/foundation/OverscrollEffect;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,1073:1\n69#2:1074\n69#2:1077\n69#2:1080\n69#2:1083\n69#2:1086\n65#2:1089\n65#2:1092\n65#2:1095\n65#2:1098\n65#2:1101\n65#2:1108\n69#2:1111\n65#2:1113\n69#2:1116\n65#2:1118\n65#2:1121\n69#2:1124\n69#2:1127\n65#2:1155\n69#2:1159\n65#2:1172\n65#2:1175\n65#2:1178\n65#2:1181\n69#2:1184\n69#2:1187\n69#2:1190\n69#2:1193\n65#2:1196\n69#2:1199\n69#2:1206\n65#2:1209\n69#2:1212\n69#2:1219\n69#2:1222\n65#2:1225\n65#2:1232\n69#2:1235\n65#2:1238\n65#2:1245\n70#3:1075\n70#3:1078\n70#3:1081\n70#3:1084\n70#3:1087\n60#3:1090\n60#3:1093\n60#3:1096\n60#3:1099\n60#3:1102\n53#3,3:1105\n60#3:1109\n70#3:1112\n60#3:1114\n70#3:1117\n60#3:1119\n60#3:1122\n70#3:1125\n70#3:1128\n60#3:1131\n60#3:1134\n70#3:1137\n70#3:1140\n60#3:1148\n70#3:1151\n80#3:1153\n60#3:1156\n70#3:1160\n53#3,3:1164\n60#3:1173\n60#3:1176\n60#3:1179\n60#3:1182\n70#3:1185\n70#3:1188\n70#3:1191\n70#3:1194\n60#3:1197\n70#3:1200\n70#3:1204\n70#3:1207\n60#3:1210\n70#3:1213\n70#3:1217\n70#3:1220\n70#3:1223\n60#3:1226\n60#3:1230\n60#3:1233\n70#3:1236\n60#3:1239\n60#3:1243\n60#3:1246\n22#4:1076\n22#4:1079\n22#4:1082\n22#4:1085\n22#4:1088\n22#4:1091\n22#4:1094\n22#4:1097\n22#4:1100\n22#4:1103\n22#4:1110\n22#4:1115\n22#4:1120\n22#4:1123\n22#4:1126\n22#4:1129\n22#4:1132\n22#4:1135\n22#4:1138\n22#4:1141\n22#4:1149\n22#4:1157\n22#4:1161\n22#4:1174\n22#4:1177\n22#4:1180\n22#4:1183\n22#4:1186\n22#4:1189\n22#4:1192\n22#4:1195\n22#4:1198\n22#4:1201\n22#4:1205\n22#4:1208\n22#4:1211\n22#4:1214\n22#4:1218\n22#4:1221\n22#4:1224\n22#4:1227\n22#4:1231\n22#4:1234\n22#4:1237\n22#4:1240\n22#4:1244\n22#4:1247\n30#5:1104\n273#5:1154\n30#5:1163\n57#6:1130\n57#6:1133\n61#6:1136\n61#6:1139\n57#6:1147\n61#6:1150\n57#6:1158\n61#6:1162\n61#6:1202\n61#6:1203\n61#6:1215\n61#6:1216\n57#6:1228\n57#6:1229\n57#6:1241\n57#6:1242\n948#7,5:1142\n948#7,5:1167\n30#8:1152\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n562#1:1074\n563#1:1077\n572#1:1080\n574#1:1083\n583#1:1086\n589#1:1089\n590#1:1092\n599#1:1095\n601#1:1098\n610#1:1101\n628#1:1108\n628#1:1111\n629#1:1113\n629#1:1116\n648#1:1118\n651#1:1121\n658#1:1124\n661#1:1127\n776#1:1155\n777#1:1159\n850#1:1172\n851#1:1175\n854#1:1178\n855#1:1181\n858#1:1184\n859#1:1187\n862#1:1190\n863#1:1193\n870#1:1196\n871#1:1199\n877#1:1206\n884#1:1209\n885#1:1212\n892#1:1219\n899#1:1222\n900#1:1225\n907#1:1232\n914#1:1235\n915#1:1238\n922#1:1245\n562#1:1075\n563#1:1078\n572#1:1081\n574#1:1084\n583#1:1087\n589#1:1090\n590#1:1093\n599#1:1096\n601#1:1099\n610#1:1102\n614#1:1105,3\n628#1:1109\n628#1:1112\n629#1:1114\n629#1:1117\n648#1:1119\n651#1:1122\n658#1:1125\n661#1:1128\n696#1:1131\n700#1:1134\n708#1:1137\n712#1:1140\n764#1:1148\n764#1:1151\n764#1:1153\n776#1:1156\n777#1:1160\n778#1:1164,3\n850#1:1173\n851#1:1176\n854#1:1179\n855#1:1182\n858#1:1185\n859#1:1188\n862#1:1191\n863#1:1194\n870#1:1197\n871#1:1200\n873#1:1204\n877#1:1207\n884#1:1210\n885#1:1213\n888#1:1217\n892#1:1220\n899#1:1223\n900#1:1226\n903#1:1230\n907#1:1233\n914#1:1236\n915#1:1239\n918#1:1243\n922#1:1246\n562#1:1076\n563#1:1079\n572#1:1082\n574#1:1085\n583#1:1088\n589#1:1091\n590#1:1094\n599#1:1097\n601#1:1100\n610#1:1103\n628#1:1110\n629#1:1115\n648#1:1120\n651#1:1123\n658#1:1126\n661#1:1129\n696#1:1132\n700#1:1135\n708#1:1138\n712#1:1141\n764#1:1149\n776#1:1157\n777#1:1161\n850#1:1174\n851#1:1177\n854#1:1180\n855#1:1183\n858#1:1186\n859#1:1189\n862#1:1192\n863#1:1195\n870#1:1198\n871#1:1201\n873#1:1205\n877#1:1208\n884#1:1211\n885#1:1214\n888#1:1218\n892#1:1221\n899#1:1224\n900#1:1227\n903#1:1231\n907#1:1234\n914#1:1237\n915#1:1240\n918#1:1244\n922#1:1247\n614#1:1104\n775#1:1154\n778#1:1163\n696#1:1130\n700#1:1133\n708#1:1136\n712#1:1139\n764#1:1147\n764#1:1150\n776#1:1158\n777#1:1162\n871#1:1202\n873#1:1203\n885#1:1215\n888#1:1216\n900#1:1228\n903#1:1229\n915#1:1241\n918#1:1242\n755#1:1142,5\n834#1:1167,5\n764#1:1152\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidEdgeEffectOverscrollEffect implements OverscrollEffect {

    /* renamed from: a */
    @NotNull
    public final Density f9430a;

    /* renamed from: b */
    public long f9431b = Offset.f20012b.m54163getUnspecifiedF1C5BW0();

    /* renamed from: c */
    @NotNull
    public final EdgeEffectWrapper f9432c;

    /* renamed from: d */
    @NotNull
    public final MutableState<Unit> f9433d;

    /* renamed from: e */
    public final boolean f9434e;

    /* renamed from: f */
    public boolean f9435f;

    /* renamed from: g */
    public long f9436g;

    /* renamed from: h */
    public long f9437h;

    /* renamed from: i */
    @NotNull
    public final DelegatingNode f9438i;

    /* renamed from: a */
    public final void m4704a() {
        boolean z10;
        EdgeEffectWrapper edgeEffectWrapper = this.f9432c;
        EdgeEffect edgeEffect = edgeEffectWrapper.f9601d;
        boolean z11 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = !edgeEffect.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = edgeEffectWrapper.f9602e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished() && !z10) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        EdgeEffect edgeEffect3 = edgeEffectWrapper.f9603f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished() && !z10) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        EdgeEffect edgeEffect4 = edgeEffectWrapper.f9604g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z10) {
                z11 = false;
            }
            z10 = z11;
        }
        if (z10) {
            m4706c();
        }
    }

    /* renamed from: b */
    public final long m4705b() {
        long j10 = this.f9431b;
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            j10 = SizeKt.m7251b(this.f9436g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) / Float.intBitsToFloat((int) (this.f9436g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) / Float.intBitsToFloat((int) (this.f9436g & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    /* renamed from: c */
    public final void m4706c() {
        if (this.f9434e) {
            ((SnapshotMutableStateImpl) this.f9433d).setValue(Unit.f119604a);
        }
    }

    /* renamed from: h */
    public final void m4711h(long j10) {
        boolean m7244a = Size.m7244a(this.f9436g, Size.f20031b.m54168getZeroNHjbRc());
        boolean m7244a2 = Size.m7244a(j10, this.f9436g);
        this.f9436g = j10;
        if (!m7244a2) {
            long m1526b = (C1054c.m1526b(Float.intBitsToFloat((int) (j10 & 4294967295L))) & 4294967295L) | (C1054c.m1526b(Float.intBitsToFloat((int) (j10 >> 32))) << 32);
            IntSize.Companion companion = IntSize.f23789b;
            EdgeEffectWrapper edgeEffectWrapper = this.f9432c;
            edgeEffectWrapper.f9600c = m1526b;
            EdgeEffect edgeEffect = edgeEffectWrapper.f9601d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (m1526b >> 32), (int) (m1526b & 4294967295L));
            }
            EdgeEffect edgeEffect2 = edgeEffectWrapper.f9602e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (m1526b >> 32), (int) (m1526b & 4294967295L));
            }
            EdgeEffect edgeEffect3 = edgeEffectWrapper.f9603f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (m1526b & 4294967295L), (int) (m1526b >> 32));
            }
            EdgeEffect edgeEffect4 = edgeEffectWrapper.f9604g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (m1526b & 4294967295L), (int) (m1526b >> 32));
            }
            EdgeEffect edgeEffect5 = edgeEffectWrapper.f9605h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (m1526b >> 32), (int) (m1526b & 4294967295L));
            }
            EdgeEffect edgeEffect6 = edgeEffectWrapper.f9606i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (m1526b >> 32), (int) (m1526b & 4294967295L));
            }
            EdgeEffect edgeEffect7 = edgeEffectWrapper.f9607j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (m1526b & 4294967295L), (int) (m1526b >> 32));
            }
            EdgeEffect edgeEffect8 = edgeEffectWrapper.f9608k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & m1526b), (int) (m1526b >> 32));
            }
        }
        if (!m7244a && !m7244a2) {
            m4704a();
        }
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    @NotNull
    /* renamed from: u */
    public final DelegatableNode mo4712u() {
        return this.f9438i;
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    /* renamed from: v */
    public final boolean mo4713v() {
        EdgeEffectWrapper edgeEffectWrapper = this.f9432c;
        EdgeEffect edgeEffect = edgeEffectWrapper.f9601d;
        if (edgeEffect != null) {
            EdgeEffectCompat.f9594a.getClass();
            if (EdgeEffectCompat.m4738b(edgeEffect) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = edgeEffectWrapper.f9602e;
        if (edgeEffect2 != null) {
            EdgeEffectCompat.f9594a.getClass();
            if (EdgeEffectCompat.m4738b(edgeEffect2) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = edgeEffectWrapper.f9603f;
        if (edgeEffect3 != null) {
            EdgeEffectCompat.f9594a.getClass();
            if (EdgeEffectCompat.m4738b(edgeEffect3) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = edgeEffectWrapper.f9604g;
        if (edgeEffect4 != null) {
            EdgeEffectCompat.f9594a.getClass();
            if (EdgeEffectCompat.m4738b(edgeEffect4) != 0.0f) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0267 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0333  */
    @Override // androidx.compose.foundation.OverscrollEffect
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long mo4714w(long r22, int r24, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.geometry.Offset, androidx.compose.p326ui.geometry.Offset> r25) {
        /*
            Method dump skipped, instructions count: 829
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect.mo4714w(long, int, kotlin.jvm.functions.Function1):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // androidx.compose.foundation.OverscrollEffect
    @org.jetbrains.annotations.Nullable
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4715x(long r17, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super androidx.compose.p326ui.unit.Velocity, ? super kotlin.coroutines.InterfaceC27211e<? super androidx.compose.p326ui.unit.Velocity>, ? extends java.lang.Object> r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect.mo4715x(long, kotlin.jvm.functions.Function2, kotlin.coroutines.e):java.lang.Object");
    }

    public AndroidEdgeEffectOverscrollEffect(Context context, Density density, long j10, PaddingValuesImpl paddingValuesImpl) {
        DelegatingNode glowOverscrollNode;
        this.f9430a = density;
        EdgeEffectWrapper edgeEffectWrapper = new EdgeEffectWrapper(context, ColorKt.m7365j(j10));
        this.f9432c = edgeEffectWrapper;
        this.f9433d = SnapshotStateKt.m6646f(Unit.f119604a, SnapshotStateKt.m6648h());
        this.f9434e = true;
        this.f9436g = Size.f20031b.m54168getZeroNHjbRc();
        this.f9437h = -1L;
        SuspendingPointerInputModifierNodeImpl m7809a = SuspendingPointerInputFilterKt.m7809a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1

            /* compiled from: AndroidOverscroll.android.kt */
            @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
            @InterfaceC0269f(m255c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1", m256f = "AndroidOverscroll.android.kt", m257l = {783, 787}, m258m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1073:1\n230#2,3:1074\n34#2,6:1077\n233#2:1083\n117#2,2:1084\n34#2,6:1086\n119#2:1092\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1\n*L\n787#1:1074,3\n787#1:1077,6\n787#1:1083\n791#1:1084,2\n791#1:1086,6\n791#1:1092\n*E\n"})
            /* renamed from: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1 */
            /* loaded from: classes3.dex */
            public static final class C28171 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f9445a;

                /* renamed from: b */
                public /* synthetic */ Object f9446b;

                /* renamed from: c */
                public final /* synthetic */ AndroidEdgeEffectOverscrollEffect f9447c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C28171(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, InterfaceC27211e<? super C28171> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f9447c = androidEdgeEffectOverscrollEffect;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    C28171 c28171 = new C28171(this.f9447c, interfaceC27211e);
                    c28171.f9446b = obj;
                    return c28171;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C28171) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
                /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
                /* JADX WARN: Removed duplicated region for block: B:30:0x0051 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:32:0x00af  */
                /* JADX WARN: Removed duplicated region for block: B:34:0x0093 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0066  */
                /* JADX WARN: Type inference failed for: r13v9, types: [java.util.List, java.util.Collection, java.lang.Object] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x004f -> B:6:0x0052). Please report as a decompilation issue!!! */
                @Override // p059E9.AbstractC0264a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                    /*
                        r12 = this;
                        D9.a r0 = p047D9.EnumC0226a.f605a
                        int r1 = r12.f9445a
                        r2 = 0
                        r3 = 2
                        r4 = 1
                        androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect r5 = r12.f9447c
                        if (r1 == 0) goto L28
                        if (r1 == r4) goto L20
                        if (r1 != r3) goto L17
                        java.lang.Object r1 = r12.f9446b
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.C27136b.m51416b(r13)
                        goto L52
                    L17:
                        java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r13.<init>(r0)
                        throw r13
                    L20:
                        java.lang.Object r1 = r12.f9446b
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.C27136b.m51416b(r13)
                        goto L3b
                    L28:
                        kotlin.C27136b.m51416b(r13)
                        java.lang.Object r13 = r12.f9446b
                        r1 = r13
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
                        r12.f9446b = r1
                        r12.f9445a = r4
                        java.lang.Object r13 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4957c(r1, r2, r12, r3)
                        if (r13 != r0) goto L3b
                        return r0
                    L3b:
                        androidx.compose.ui.input.pointer.PointerInputChange r13 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r13
                        long r6 = r13.f21296a
                        r5.f9437h = r6
                        long r6 = r13.f21298c
                        r5.f9431b = r6
                    L45:
                        r12.f9446b = r1
                        r12.f9445a = r3
                        androidx.compose.ui.input.pointer.PointerEventPass r13 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
                        java.lang.Object r13 = r1.mo7761D0(r13, r12)
                        if (r13 != r0) goto L52
                        return r0
                    L52:
                        androidx.compose.ui.input.pointer.PointerEvent r13 = (androidx.compose.p326ui.input.pointer.PointerEvent) r13
                        java.lang.Object r13 = r13.f21273a
                        java.util.ArrayList r4 = new java.util.ArrayList
                        int r6 = r13.size()
                        r4.<init>(r6)
                        int r6 = r13.size()
                        r7 = r2
                    L64:
                        if (r7 >= r6) goto L77
                        java.lang.Object r8 = r13.get(r7)
                        r9 = r8
                        androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r9
                        boolean r9 = r9.f21299d
                        if (r9 == 0) goto L74
                        r4.add(r8)
                    L74:
                        int r7 = r7 + 1
                        goto L64
                    L77:
                        int r13 = r4.size()
                        r6 = r2
                    L7c:
                        if (r6 >= r13) goto L93
                        java.lang.Object r7 = r4.get(r6)
                        r8 = r7
                        androidx.compose.ui.input.pointer.PointerInputChange r8 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r8
                        long r8 = r8.f21296a
                        long r10 = r5.f9437h
                        boolean r8 = androidx.compose.p326ui.input.pointer.PointerId.m7793a(r8, r10)
                        if (r8 == 0) goto L90
                        goto L94
                    L90:
                        int r6 = r6 + 1
                        goto L7c
                    L93:
                        r7 = 0
                    L94:
                        androidx.compose.ui.input.pointer.PointerInputChange r7 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r7
                        if (r7 != 0) goto L9f
                        java.lang.Object r13 = kotlin.collections.CollectionsKt.firstOrNull(r4)
                        r7 = r13
                        androidx.compose.ui.input.pointer.PointerInputChange r7 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r7
                    L9f:
                        if (r7 == 0) goto La9
                        long r8 = r7.f21296a
                        r5.f9437h = r8
                        long r6 = r7.f21298c
                        r5.f9431b = r6
                    La9:
                        boolean r13 = r4.isEmpty()
                        if (r13 == 0) goto L45
                        r0 = -1
                        r5.f9437h = r0
                        kotlin.Unit r13 = kotlin.Unit.f119604a
                        return r13
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1.C28171.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object m4918c = ForEachGestureKt.m4918c(pointerInputScope, new C28171(AndroidEdgeEffectOverscrollEffect.this, null), interfaceC27211e);
                if (m4918c == EnumC0226a.f605a) {
                    return m4918c;
                }
                return Unit.f119604a;
            }
        });
        if (Build.VERSION.SDK_INT >= 31) {
            glowOverscrollNode = new StretchOverscrollNode(m7809a, this, edgeEffectWrapper);
        } else {
            glowOverscrollNode = new GlowOverscrollNode(m7809a, this, edgeEffectWrapper, paddingValuesImpl);
        }
        this.f9438i = glowOverscrollNode;
    }

    /* renamed from: d */
    public final float m4707d(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (m4705b() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f9436g & 4294967295L));
        EdgeEffect m4745b = this.f9432c.m4745b();
        EdgeEffectCompat.f9594a.getClass();
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f9436g & 4294967295L)) * (-EdgeEffectCompat.m4740d(m4745b, -intBitsToFloat2, 1 - intBitsToFloat));
        if (EdgeEffectCompat.m4738b(m4745b) != 0.0f) {
            return Float.intBitsToFloat(i10);
        }
        return intBitsToFloat3;
    }

    /* renamed from: e */
    public final float m4708e(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (m4705b() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f9436g >> 32));
        EdgeEffect m4746c = this.f9432c.m4746c();
        EdgeEffectCompat.f9594a.getClass();
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f9436g >> 32)) * EdgeEffectCompat.m4740d(m4746c, intBitsToFloat2, 1 - intBitsToFloat);
        if (EdgeEffectCompat.m4738b(m4746c) != 0.0f) {
            return Float.intBitsToFloat(i10);
        }
        return intBitsToFloat3;
    }

    /* renamed from: f */
    public final float m4709f(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (m4705b() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f9436g >> 32));
        EdgeEffect m4747d = this.f9432c.m4747d();
        EdgeEffectCompat.f9594a.getClass();
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f9436g >> 32)) * (-EdgeEffectCompat.m4740d(m4747d, -intBitsToFloat2, intBitsToFloat));
        if (EdgeEffectCompat.m4738b(m4747d) != 0.0f) {
            return Float.intBitsToFloat(i10);
        }
        return intBitsToFloat3;
    }

    /* renamed from: g */
    public final float m4710g(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (m4705b() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f9436g & 4294967295L));
        EdgeEffect m4748e = this.f9432c.m4748e();
        EdgeEffectCompat.f9594a.getClass();
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f9436g & 4294967295L)) * EdgeEffectCompat.m4740d(m4748e, intBitsToFloat2, intBitsToFloat);
        if (EdgeEffectCompat.m4738b(m4748e) != 0.0f) {
            return Float.intBitsToFloat(i10);
        }
        return intBitsToFloat3;
    }
}
