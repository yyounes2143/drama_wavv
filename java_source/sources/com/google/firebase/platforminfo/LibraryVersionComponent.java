package com.google.firebase.platforminfo;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;

/* loaded from: classes8.dex */
public class LibraryVersionComponent {

    /* loaded from: classes8.dex */
    public interface VersionExtractor<T> {
        String extract(T t3);
    }

    public static Component<?> create(String str, String str2) {
        return Component.intoSet(new AutoValue_LibraryVersion(str, str2), (Class<AutoValue_LibraryVersion>) LibraryVersion.class);
    }

    public static Component<?> fromContext(final String str, final VersionExtractor<Context> versionExtractor) {
        return Component.intoSetBuilder(LibraryVersion.class).add(Dependency.required((Class<?>) Context.class)).factory(new ComponentFactory() { // from class: com.google.firebase.platforminfo.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new AutoValue_LibraryVersion(str, versionExtractor.extract((Context) componentContainer.get(Context.class)));
            }
        }).build();
    }
}
