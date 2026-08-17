package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMap;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelectionRegistrar.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface SelectionRegistrar {
    /* renamed from: a */
    long mo5949a();

    @NotNull
    /* renamed from: b */
    LongObjectMap<Selection> mo5950b();

    /* renamed from: c */
    void mo5951c(long j10);

    /* renamed from: d */
    void mo5952d(@NotNull Selectable selectable);

    /* renamed from: e */
    void mo5953e(long j10);

    /* renamed from: f */
    void mo5954f();

    @NotNull
    /* renamed from: g */
    Selectable mo5955g(@NotNull MultiWidgetSelectionDelegate multiWidgetSelectionDelegate);

    /* renamed from: h */
    void mo5956h(@NotNull LayoutCoordinates layoutCoordinates, long j10, @NotNull SelectionAdjustment selectionAdjustment, boolean z10);

    /* renamed from: i */
    boolean mo5957i(@NotNull LayoutCoordinates layoutCoordinates, long j10, long j11, @NotNull SelectionAdjustment selectionAdjustment, boolean z10);

    /* compiled from: SelectionRegistrar.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;", "", "()V", "InvalidSelectableId", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final long InvalidSelectableId = 0;

        private Companion() {
        }
    }
}
