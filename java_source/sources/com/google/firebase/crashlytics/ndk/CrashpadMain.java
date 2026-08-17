package com.google.firebase.crashlytics.ndk;

/* loaded from: classes7.dex */
public class CrashpadMain {
    public static native void crashpadMain(String[] strArr);

    public static void main(String[] strArr) {
        try {
            System.load(strArr[1] + "libcrashlytics-handler.so");
            crashpadMain(strArr);
        } catch (UnsatisfiedLinkError e3) {
            throw new RuntimeException(e3);
        }
    }
}
