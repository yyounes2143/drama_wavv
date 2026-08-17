package p561d6;

import com.dramawave.shared.novel.model.ReaderCharacter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ParseInfo.kt */
/* renamed from: d6.e */
/* loaded from: classes3.dex */
public final class C25898e {

    /* renamed from: a */
    @NotNull
    private List<ReaderCharacter> f117460a = new ArrayList();

    /* renamed from: b */
    @NotNull
    private List<C25900g> f117461b = new ArrayList();

    /* renamed from: c */
    private boolean f117462c;

    /* renamed from: g */
    public final void m49889g() {
        this.f117462c = true;
    }

    /* renamed from: a */
    public final void m49883a(@NotNull C25900g segment, @NotNull List<ReaderCharacter> characters) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        Intrinsics.checkNotNullParameter(characters, "characters");
        segment.m49914l(this.f117461b.size());
        segment.m49915m(this.f117460a.size());
        segment.m49913k(characters.size());
        this.f117461b.add(segment);
        int m49905c = segment.m49905c();
        for (int i10 = 0; i10 < m49905c; i10++) {
            ReaderCharacter readerCharacter = characters.get(i10);
            readerCharacter.m33195v(segment.m49908f() + i10);
            this.f117460a.add(readerCharacter);
        }
    }

    @NotNull
    /* renamed from: b */
    public final ReaderCharacter m49884b(int i10) {
        return this.f117460a.get(i10);
    }

    /* renamed from: c */
    public final int m49885c() {
        return this.f117460a.size();
    }

    /* renamed from: d */
    public final boolean m49886d() {
        return this.f117462c;
    }

    @Nullable
    /* renamed from: e */
    public final C25900g m49887e(int i10) {
        if (i10 >= 0 && i10 < this.f117461b.size()) {
            return this.f117461b.get(i10);
        }
        return null;
    }

    @NotNull
    /* renamed from: f */
    public final List<C25900g> m49888f() {
        return this.f117461b;
    }
}
