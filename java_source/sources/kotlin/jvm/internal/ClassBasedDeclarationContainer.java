package kotlin.jvm.internal;

import java.util.Collection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1350g;

/* compiled from: ClassBasedDeclarationContainer.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "Lkotlin/reflect/KDeclarationContainer;", "jClass", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface ClassBasedDeclarationContainer extends InterfaceC1350g {
    @NotNull
    Class<?> getJClass();

    @NotNull
    /* synthetic */ Collection getMembers();
}
