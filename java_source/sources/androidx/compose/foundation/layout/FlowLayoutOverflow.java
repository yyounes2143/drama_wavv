package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FlowLayoutOverflow.kt */
@StabilityInferred
@ExperimentalLayoutApi
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowLayoutOverflow;", "", "OverflowType", "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "Landroidx/compose/foundation/layout/FlowColumnOverflow;", "Landroidx/compose/foundation/layout/FlowRowOverflow;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"})
/* loaded from: classes4.dex */
public abstract class FlowLayoutOverflow {

    /* renamed from: a */
    @NotNull
    public final OverflowType f11134a;

    /* renamed from: b */
    public final int f11135b;

    /* renamed from: c */
    public final int f11136c;

    /* renamed from: d */
    @Nullable
    public final Function1<FlowLayoutOverflowState, Function2<Composer, Integer, Unit>> f11137d;

    /* renamed from: e */
    @Nullable
    public final Function1<FlowLayoutOverflowState, Function2<Composer, Integer, Unit>> f11138e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: FlowLayoutOverflow.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class OverflowType {

        /* renamed from: a */
        public static final OverflowType f11139a;

        /* renamed from: b */
        public static final OverflowType f11140b;

        /* renamed from: c */
        public static final OverflowType f11141c;

        /* renamed from: d */
        public static final OverflowType f11142d;

        /* renamed from: e */
        public static final /* synthetic */ OverflowType[] f11143e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.compose.foundation.layout.FlowLayoutOverflow$OverflowType] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.layout.FlowLayoutOverflow$OverflowType] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.compose.foundation.layout.FlowLayoutOverflow$OverflowType] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.foundation.layout.FlowLayoutOverflow$OverflowType] */
        static {
            ?? r42 = new Enum("Visible", 0);
            f11139a = r42;
            ?? r52 = new Enum("Clip", 1);
            f11140b = r52;
            ?? r62 = new Enum("ExpandIndicator", 2);
            f11141c = r62;
            ?? r72 = new Enum("ExpandOrCollapseIndicator", 3);
            f11142d = r72;
            OverflowType[] overflowTypeArr = {r42, r52, r62, r72};
            f11143e = overflowTypeArr;
            C27216b.m51633a(overflowTypeArr);
        }

        public OverflowType() {
            throw null;
        }

        public static OverflowType valueOf(String str) {
            return (OverflowType) Enum.valueOf(OverflowType.class, str);
        }

        public static OverflowType[] values() {
            return (OverflowType[]) f11143e.clone();
        }
    }

    public FlowLayoutOverflow() {
        throw null;
    }

    public FlowLayoutOverflow(OverflowType overflowType, int i10, int i11, Function1 function1, Function1 function12) {
        this.f11134a = overflowType;
        this.f11135b = i10;
        this.f11136c = i11;
        this.f11137d = function1;
        this.f11138e = function12;
    }

    /* compiled from: FlowLayoutOverflow.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[OverflowType.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                OverflowType overflowType = OverflowType.f11139a;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }
}
