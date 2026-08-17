package androidx.compose.p326ui.text.font;

import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: FontFamilyResolver.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/text/font/TypefaceResult;", "Landroidx/compose/runtime/State;", "", "Async", "Immutable", "Landroidx/compose/ui/text/font/TypefaceResult$Async;", "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface TypefaceResult extends State<Object> {

    /* compiled from: FontFamilyResolver.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/font/TypefaceResult$Async;", "Landroidx/compose/ui/text/font/TypefaceResult;", "Landroidx/compose/runtime/State;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Async implements TypefaceResult, State<Object> {

        /* renamed from: a */
        @NotNull
        public final AsyncFontListLoader f23440a;

        @Override // androidx.compose.p326ui.text.font.TypefaceResult
        /* renamed from: e */
        public final boolean getF23442b() {
            return this.f23440a.f23331g;
        }

        @Override // androidx.compose.runtime.State
        @NotNull
        /* renamed from: getValue */
        public final Object getF23441a() {
            return this.f23440a.getF23441a();
        }

        public Async(@NotNull AsyncFontListLoader asyncFontListLoader) {
            this.f23440a = asyncFontListLoader;
        }
    }

    /* compiled from: FontFamilyResolver.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/TypefaceResult$Immutable;", "Landroidx/compose/ui/text/font/TypefaceResult;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Immutable implements TypefaceResult {

        /* renamed from: a */
        @NotNull
        public final Object f23441a;

        /* renamed from: b */
        public final boolean f23442b;

        @Override // androidx.compose.p326ui.text.font.TypefaceResult
        /* renamed from: e, reason: from getter */
        public final boolean getF23442b() {
            return this.f23442b;
        }

        @Override // androidx.compose.runtime.State
        @NotNull
        /* renamed from: getValue, reason: from getter */
        public final Object getF23441a() {
            return this.f23441a;
        }

        public Immutable(@NotNull Object obj, boolean z10) {
            this.f23441a = obj;
            this.f23442b = z10;
        }
    }

    /* renamed from: e */
    boolean getF23442b();
}
