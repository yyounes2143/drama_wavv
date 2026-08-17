package androidx.compose.runtime.saveable;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: SaveableStateHolder.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "it", "", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SaveableStateHolderImpl$canBeSaved$1 extends Lambda implements Function1<Object, Boolean> {

    /* renamed from: a */
    public final /* synthetic */ SaveableStateHolderImpl f19466a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveableStateHolderImpl$canBeSaved$1(SaveableStateHolderImpl saveableStateHolderImpl) {
        super(1);
        this.f19466a = saveableStateHolderImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        boolean z10;
        SaveableStateRegistry saveableStateRegistry = this.f19466a.f19456c;
        if (saveableStateRegistry != null) {
            z10 = saveableStateRegistry.mo5396a(obj);
        } else {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
