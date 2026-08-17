package androidx.compose.p326ui.node;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import org.jetbrains.annotations.NotNull;

/* compiled from: TraversableNode.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/DelegatableNode;", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface TraversableNode extends DelegatableNode {
    @NotNull
    /* renamed from: I */
    Object mo4684I();

    /* compiled from: TraversableNode.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/node/TraversableNode$Companion;", "", "()V", "TraverseDescendantsAction", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* compiled from: TraversableNode.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class TraverseDescendantsAction {

            /* renamed from: a */
            public static final TraverseDescendantsAction f22006a;

            /* renamed from: b */
            public static final TraverseDescendantsAction f22007b;

            /* renamed from: c */
            public static final TraverseDescendantsAction f22008c;

            /* renamed from: d */
            public static final /* synthetic */ TraverseDescendantsAction[] f22009d;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction] */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction] */
            static {
                ?? r32 = new Enum("ContinueTraversal", 0);
                f22006a = r32;
                ?? r42 = new Enum("SkipSubtreeAndContinueTraversal", 1);
                f22007b = r42;
                ?? r52 = new Enum("CancelTraversal", 2);
                f22008c = r52;
                TraverseDescendantsAction[] traverseDescendantsActionArr = {r32, r42, r52};
                f22009d = traverseDescendantsActionArr;
                C27216b.m51633a(traverseDescendantsActionArr);
            }

            public TraverseDescendantsAction() {
                throw null;
            }

            public static TraverseDescendantsAction valueOf(String str) {
                return (TraverseDescendantsAction) Enum.valueOf(TraverseDescendantsAction.class, str);
            }

            public static TraverseDescendantsAction[] values() {
                return (TraverseDescendantsAction[]) f22009d.clone();
            }
        }

        private Companion() {
        }
    }
}
