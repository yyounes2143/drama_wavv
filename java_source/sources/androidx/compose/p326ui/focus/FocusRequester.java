package androidx.compose.p326ui.focus;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusRequester.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusRequester;", "", "<init>", "()V", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,268:1\n253#1:272\n254#1,2:274\n256#1,2:277\n258#1:285\n259#1,5:321\n264#1:367\n265#1:371\n1101#2:269\n1083#2,2:270\n1101#2:299\n1083#2,2:300\n1101#2:433\n1083#2,2:434\n1#3:273\n1#3:373\n519#4:276\n423#4,6:279\n44#4:306\n429#4,3:368\n519#4:372\n423#4,9:374\n519#4:383\n423#4,9:384\n519#4:393\n423#4,9:394\n519#4:403\n423#4,9:404\n519#4:413\n423#4,6:414\n519#4:439\n44#4:441\n429#4,3:497\n119#5:286\n119#5:420\n283#6,5:287\n148#6:292\n149#6:298\n150#6,4:302\n154#6,9:307\n437#6,5:316\n442#6:326\n447#6,2:328\n449#6,17:333\n466#6,8:353\n163#6,6:361\n283#6,5:421\n148#6:426\n149#6:432\n150#6,3:436\n153#6:440\n154#6,9:442\n437#6,6:451\n447#6,2:458\n449#6,17:463\n466#6,8:483\n163#6,6:491\n56#7,5:293\n56#7,5:427\n246#8:327\n246#8:457\n240#9,3:330\n243#9,3:350\n240#9,3:460\n243#9,3:480\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n87#1:272\n87#1:274,2\n87#1:277,2\n87#1:285\n87#1:321,5\n87#1:367\n87#1:371\n53#1:269\n53#1:270,2\n87#1:299\n87#1:300,2\n258#1:433\n258#1:434,2\n87#1:273\n87#1:276\n87#1:279,6\n87#1:306\n87#1:368,3\n111#1:372\n112#1:374,9\n134#1:383\n135#1:384,9\n153#1:393\n154#1:394,9\n168#1:403\n170#1:404,9\n255#1:413\n257#1:414,6\n258#1:439\n258#1:441\n257#1:497,3\n87#1:286\n258#1:420\n87#1:287,5\n87#1:292\n87#1:298\n87#1:302,4\n87#1:307,9\n87#1:316,5\n87#1:326\n87#1:328,2\n87#1:333,17\n87#1:353,8\n87#1:361,6\n258#1:421,5\n258#1:426\n258#1:432\n258#1:436,3\n258#1:440\n258#1:442,9\n258#1:451,6\n258#1:458,2\n258#1:463,17\n258#1:483,8\n258#1:491,6\n87#1:293,5\n258#1:427,5\n87#1:327\n258#1:457\n87#1:330,3\n87#1:350,3\n258#1:460,3\n258#1:480,3\n*E\n"})
/* loaded from: classes3.dex */
public final class FocusRequester {

    /* renamed from: b */
    @NotNull
    public static final Companion f19953b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final FocusRequester f19954c = new FocusRequester();

    /* renamed from: d */
    @NotNull
    public static final FocusRequester f19955d = new FocusRequester();

    /* renamed from: e */
    @NotNull
    public static final FocusRequester f19956e = new FocusRequester();

    /* renamed from: a */
    @NotNull
    public final MutableVector<FocusRequesterModifierNode> f19957a = new MutableVector<>(new FocusRequesterModifierNode[16], 0);

    /* compiled from: FocusRequester.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusRequester$Companion;", "", "()V", "Cancel", "Landroidx/compose/ui/focus/FocusRequester;", "getCancel", "()Landroidx/compose/ui/focus/FocusRequester;", "Default", "getDefault", "Redirect", "getRedirect$ui_release", "createRefs", "Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;", "FocusRequesterFactory", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {

        /* compiled from: FocusRequester.kt */
        @StabilityInferred
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class FocusRequesterFactory {

            /* renamed from: a */
            @NotNull
            public static final FocusRequesterFactory f19958a = new FocusRequesterFactory();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FocusRequesterFactory createRefs() {
            return FocusRequesterFactory.f19958a;
        }

        @NotNull
        public final FocusRequester getCancel() {
            return FocusRequester.f19955d;
        }

        @NotNull
        public final FocusRequester getDefault() {
            return FocusRequester.f19954c;
        }

        @NotNull
        public final FocusRequester getRedirect$ui_release() {
            return FocusRequester.f19956e;
        }
    }

    /* renamed from: c */
    public static boolean m7152c(FocusRequester focusRequester) {
        int m54147getEnterdhqQ8s = FocusDirection.f19895b.m54147getEnterdhqQ8s();
        focusRequester.getClass();
        return focusRequester.m7153a(new FocusRequester$requestFocus$1(m54147getEnterdhqQ8s));
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x004b, code lost:
    
        continue;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m7153a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.focus.FocusTargetNode, java.lang.Boolean> r15) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusRequester.m7153a(kotlin.jvm.functions.Function1):boolean");
    }

    @InterfaceC0082d
    /* renamed from: b */
    public final void m7154b() {
        m7153a(new FocusRequester$requestFocus$1(FocusDirection.f19895b.m54147getEnterdhqQ8s()));
    }
}
