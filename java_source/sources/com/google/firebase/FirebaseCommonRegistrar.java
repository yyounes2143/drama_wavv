package com.google.firebase;

import android.os.Build;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.platforminfo.DefaultUserAgentPublisher;
import com.google.firebase.platforminfo.KotlinDetector;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    /* renamed from: a */
    public static String m39234a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [com.google.firebase.platforminfo.LibraryVersionComponent$VersionExtractor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [com.google.firebase.platforminfo.LibraryVersionComponent$VersionExtractor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [com.google.firebase.platforminfo.LibraryVersionComponent$VersionExtractor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22, types: [com.google.firebase.platforminfo.LibraryVersionComponent$VersionExtractor, java.lang.Object] */
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(DefaultUserAgentPublisher.component());
        arrayList.add(DefaultHeartBeatController.component());
        arrayList.add(LibraryVersionComponent.create("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(LibraryVersionComponent.create("fire-core", "22.0.0"));
        arrayList.add(LibraryVersionComponent.create("device-name", m39234a(Build.PRODUCT)));
        arrayList.add(LibraryVersionComponent.create("device-model", m39234a(Build.DEVICE)));
        arrayList.add(LibraryVersionComponent.create("device-brand", m39234a(Build.BRAND)));
        arrayList.add(LibraryVersionComponent.fromContext("android-target-sdk", new Object()));
        arrayList.add(LibraryVersionComponent.fromContext("android-min-sdk", new Object()));
        arrayList.add(LibraryVersionComponent.fromContext("android-platform", new Object()));
        arrayList.add(LibraryVersionComponent.fromContext("android-installer", new Object()));
        String detectVersion = KotlinDetector.detectVersion();
        if (detectVersion != null) {
            arrayList.add(LibraryVersionComponent.create("kotlin", detectVersion));
        }
        return arrayList;
    }
}
