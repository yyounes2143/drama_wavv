package androidx.compose.p326ui.graphics;

import androidx.annotation.RestrictTo;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: IntervalTree.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/graphics/IntervalTree;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "<init>", "()V", "Node", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,380:1\n152#1,16:381\n152#1,16:397\n152#1,16:413\n*S KotlinDebug\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n111#1:381,16\n137#1:397,16\n145#1:413,16\n*E\n"})
/* loaded from: classes3.dex */
public final class IntervalTree<T> {

    /* renamed from: a */
    @NotNull
    public final IntervalTree<T>.Node f20164a = new Node(1);

    /* compiled from: IntervalTree.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/IntervalTree$Node;", "Landroidx/compose/ui/graphics/Interval;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public final class Node extends Interval<T> {

        /* renamed from: a */
        @NotNull
        public final IntervalTree<T>.Node f20165a;

        /* renamed from: b */
        @NotNull
        public final IntervalTree<T>.Node f20166b;

        /* renamed from: c */
        @NotNull
        public final IntervalTree<T>.Node f20167c;

        public Node(int i10) {
            IntervalTree<T>.Node node = IntervalTree.this.f20164a;
            this.f20165a = node;
            this.f20166b = node;
            this.f20167c = node;
        }
    }

    public IntervalTree() {
        new ArrayList();
    }
}
